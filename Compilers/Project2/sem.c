# include <stdio.h>
# include "cc.h"
# include "semutil.h"
# include "sem.h"
# include "sym.h"

extern int formalnum;
extern char formaltypes[];
extern int localnum;
extern char localtypes[];
extern int localwidths[];
#define MAXARGS 50

int numlabels = 0;                      /* total labels in file */
int numblabels = 0;                     /* total backpatch labels in file */


struct GotoLabelMap{
	char* label;
	int dst_label;
};

struct gotoListNode{
	struct GotoLabelMap mapping;
	struct gotoListNode* next;
	struct gotoListNode* temp;
};
struct gotoListNode* gotoLabels;


//


/*struct breaklist{
	struct sem_rec* recArr[20];
};

struct breaklistArray {
	struct breaklist stack[10];
};

int numBreaks = 0;
int currentBreak = -1;

breaklistArray breakStack*/

struct breakStack{
	struct breakStack* next;
	struct breakStack* prev;
	struct linkedBreaks* links;
};

struct linkedBreaks{
	struct sem_rec* blabel;
	struct linkedBreaks* next;
};
struct breakStack* stack;

struct linkedBreaks* curList;

/*
 * backpatch - backpatch list of quadruples starting at p with k
 */
void backpatch(struct sem_rec *p, int k)
{
   //fprintf(stderr, "sem: backpatch not implemented\n")
   while(p!=NULL){
     printf("B%d = L%d\n", p->s_place, k);
     p=p->back.s_link;

   }
}

/*
 * bgnstmt - encountered the beginning of a statement
 */
void bgnstmt()
{
  extern int lineno;

  printf("bgnstmt %d\n", lineno);
  //   fprintf(stderr, "sem: bgnstmt not implemented\n");
}

/*
 * call - procedure invocation
 */
struct sem_rec *call(char *f, struct sem_rec *args)
{
  int i=0;
  struct sem_rec *temp=args;
  struct sem_rec *recArr[MAXARGS];
  int argCount = 0;

  while(temp!=NULL){
    //printf("argi %d \n", temp->s_place);
    recArr[argCount]=temp;
    argCount++;
    temp=temp->back.s_link;
    i++;
  }
  //printf("after while\n");
  /*int placeArray[i];
  temp=args;
  for(int j=0;j<i;j++){
    placeArray[j]=temp->s_place;
    temp=temp->back.s_link;
  }*/
  int j=argCount;
  for(j=argCount-1;j>=0;j--){

    printf("argi t%d \n", recArr[j]->s_place);
  }
  struct id_entry *p;
  if ((p = lookup(f, 0)) == NULL) {
     yyerror("undeclared identifier");
     p = install(f, -1);
     p->i_type = T_INT;
     p->i_scope = GLOBAL;
     p->i_defined = 1;
  }
  if (p->i_scope == GLOBAL)
     printf("t%d := global %s\n", nexttemp(), f);
  else if (p->i_scope == LOCAL)
     printf("t%d := local %d\n", nexttemp(), p->i_offset);
  else if (p->i_scope == PARAM) {
     printf("t%d := param %d\n", nexttemp(), p->i_offset);
     if (p->i_type & T_ARRAY) {
        (void) nexttemp();
        printf("t%d := @i t%d\n", currtemp(), currtemp()-1);
     }
  }
  printf("t%d :=fi t%d %d\n", nexttemp(), currtemp(),argCount );


  /* add the T_ADDR to know that it is still an address */
  return (node(currtemp(), p->i_type|T_ADDR, (struct sem_rec *) NULL,
               (struct sem_rec *) NULL));
}

/*
 * ccand - logical and
 */
struct sem_rec *ccand(struct sem_rec *e1, int m, struct sem_rec *e2)
{
   //fprintf(stderr, "sem: ccand not implemented\n");
   struct sem_rec* e;
   e=node(++numblabels, T_LBL, (struct sem_rec *) NULL,
     (struct sem_rec *) NULL);
   backpatch(e1->back.s_true, m);
   e->s_false=merge(e1->s_false,e2->s_false);

   return e;
}

/*
 * ccexpr - convert arithmetic expression to logical expression
 */
struct sem_rec *ccexpr(struct sem_rec *e)
{
   struct sem_rec *t1;

   if(e){

     t1 = gen("!=", e, cast(con("0"), e->s_mode), e->s_mode);

     printf("bt t%d B%d\n", t1->s_place, ++numblabels);
     printf("br B%d\n", ++numblabels);
     return (node(0, 0,
		  node(numblabels-1, 0, (struct sem_rec *) NULL,
		       (struct sem_rec *) NULL),
		  node(numblabels, 0, (struct sem_rec *) NULL,
		       (struct sem_rec *) NULL)));
   }
   else
     fprintf(stderr, "Argument sem_rec is NULL\n");
}

/*
 * ccnot - logical not
 */
struct sem_rec *ccnot(struct sem_rec *e)
{
	struct sem_rec* b;
   //fprintf(stderr, "sem: ccnot not implemented\n");
   b = node(++numblabels, T_LBL, (struct sem_rec *) NULL,
     (struct sem_rec *) NULL);
	 b->back.s_true=e->s_false;
	 b->s_false=e->back.s_true;
   return b;
}

/*
 * ccor - logical or
 */
struct sem_rec *ccor(struct sem_rec *e1, int m, struct sem_rec *e2)
{
   //fprintf(stderr, "sem: ccor not implemented\n");
   struct sem_rec* e;
   e=node(++numblabels, T_LBL, (struct sem_rec *) NULL,
     (struct sem_rec *) NULL);
	backpatch(e1->s_false, m);
	e->back.s_true=merge(e1->back.s_true, e2->back.s_true);
	e->s_false=e2->s_false;
   return e;
}

/*
 * con - constant reference in an expression
 */
struct sem_rec *con(char *x)
{
  struct id_entry *p;

  if((p = lookup(x, 0)) == NULL) {
    p = install(x, 0);
    p->i_type = T_INT;
    p->i_scope = GLOBAL;
    p->i_defined = 1;
  }

  /* print the quad t%d = const */
  printf("t%d := %s\n", nexttemp(), x);

  /* construct a new node corresponding to this constant generation
     into a temporary. This will allow this temporary to be referenced
     in an expression later*/
  return(node(currtemp(), p->i_type, (struct sem_rec *) NULL,
	      (struct sem_rec *) NULL));
}

/*
 * dobreak - break statement
 */
void dobreak()
{
	/*breaklistArray.stack[breaklist.Array.current].recArr[numBreaks]->s_place=++numblabels;
   breaklistArray.stack[breaklistArray.current].numBreaks+=1;*/


}

/*
 * docontinue - continue statement
 */
void docontinue()
{
   fprintf(stderr, "sem: docontinue not implemented\n");
}

/*
 * dodo - do statement
 */
void dodo(int m1, int m2, struct sem_rec *e, int m3)
{
	backpatch(e->back.s_true,m1);
	backpatch(e->s_false,m3);
   //fprintf(stderr, "sem: dodo not implemented\n");
}

/*
 * dofor - for statement
 */
void dofor(int m1, struct sem_rec *e2, int m2, struct sem_rec *n1,
           int m3, struct sem_rec *n2, int m4)
{
  backpatch(e2->back.s_true, m3);
  backpatch(e2->s_false, m4);
  backpatch(n1,m1);
  backpatch(n2, m2);
   //fprintf(stderr, "sem: dofor not implemented\n");
   //backpatch()
   //endloopscope(m4);
}

/*
 * dogoto - goto statement
 */
void dogoto(char *id)
{

   struct gotoListNode* curPtr=gotoLabels;

   if(strcmp(curPtr->mapping.label, id)==0){
	   printf("br L%d\n", curPtr->mapping.dst_label);
   }
   else if(curPtr->next!=NULL&&strcmp(curPtr->next->mapping.label,id)==0){
	   printf("br L%d\n", curPtr->next->mapping.dst_label);
   }
   else{
	   while(curPtr->next!=NULL){
		   curPtr=curPtr->next;
			 if(curPtr->next==NULL){

			 }
		   if(strcmp(curPtr->mapping.label,id)==0){
			   printf("br L%d\n", curPtr->mapping.dst_label);
			   break;
		   }
	   }
   }
}

/*
 * doif - one-arm if statement
 */
void doif(struct sem_rec *e, int m1, int m2)
{
   //fprintf(stderr, "sem: doif not implemented\n");
   backpatch(e->back.s_true, m1);
   backpatch(e->s_false,m2);


}

/*
 * doifelse - if then else statement
 */
void doifelse(struct sem_rec *e, int m1, struct sem_rec *n,
                         int m2, int m3)
{
  //struct sem_rec* temp;
  backpatch(e->back.s_true,m1);
  backpatch(e->s_false, m2);
  backpatch(n, m3);


   //fprintf(stderr, "sem: doifelse not implemented\n");
}

/*
 * doret - return statement
 */
void doret(struct sem_rec *e)
{
   //fprintf(stderr, "sem: doret not implemented\n");
   char typeOfRecord;
   if(e->s_mode==T_INT){
     typeOfRecord='i';
   }
   else{
     typeOfRecord='f';
   }
   printf("ret%c t%d\n", typeOfRecord, e->s_place);
}

/*
 * dowhile - while statement
 */
void dowhile(int m1, struct sem_rec *e, int m2, struct sem_rec *n,
             int m3)
{
   //fprintf(stderr, "sem: dowhile not implemented\n");
   backpatch(e->back.s_true, m2);
   backpatch(e->s_false,m3);
   backpatch(n,m1);
}

/*
 * endloopscope - end the scope for a loop
 */
void endloopscope(int m)
{
   //fprintf(stderr, "sem: endloopscope not implemented\n");
   //backpatch break
   //something needs to go here
   /*int i;

   struct breaklist *curbreaks = &breakStack.stack[breakStack.current];

   for (i = 0; i < curbreaks->numBreaks; i++) {
	   //printf("br B%d, curbreaks->recArr[i]->s_place);
	   printf("br B%d, m4);
   }*/

  /* for(i=0;i<breaklistArray.stack[breaklistArray.current].numBreaks;i++){
	   printf("br B%d,breaklistArray.stack[breaklistArray.current].recArr[i]->s_place);
   }*/

   //breakStack.current-=1;
   leaveblock();
}

/*
 * exprs - form a list of expressions
 */
struct sem_rec *exprs(struct sem_rec *l, struct sem_rec *e)
{
   //fprintf(stderr, "sem: exprs not implemented\n");
   e->back.s_link = l;
   return e;
   //merge(e,l);
   //return (e);
}

/*
 * fhead - beginning of function body
 */
void fhead(struct id_entry *p)
{
   ///fprintf(stderr, "sem: fhead not implemented\n");
   //Make sure there's stack space for formal paramaters. All formal parameters in global array :formaltypes, local vars in :localtypes
   int i=0;
	for(i=0;i<formalnum;i++){
    if(formaltypes[i]=='i')
      printf("formal %d\n", tsize(T_INT));
    else if(formaltypes[i]=='f')
      printf("formal %d\n", tsize(T_DOUBLE));
  }
  for(i=0;i<localnum;i++){
    if(localtypes[i]=='i')
      printf("localloc %d\n", tsize(T_INT));
    else if(localtypes[i]=='f')
      printf("localloc %d\n", tsize(T_DOUBLE));
  }


}

/*
 * fname - function declaration
 */
struct id_entry *fname(int t, char *id)
{
   //fprintf(stderr, "sem: fname not implemented\n");
   printf("func %s\n", id);
   struct id_entry *p;
   p=install(id, t);
   p->i_type=t;
   p->i_scope=GLOBAL;
   p->i_defined=1;
     enterblock();
   return p;
}

/*
 * ftail - end of function body
 */
void ftail()
{
   //fprintf(stderr, "sem: ftail not implemented\n");
	leaveblock();
  printf("fend\n");
	leaveblock();
}

/*
 * id - variable reference
 */
struct sem_rec *id(char *x)
{
   struct id_entry *p;

   if ((p = lookup(x, 0)) == NULL) {
      yyerror("undeclared identifier");
      p = install(x, -1);
      p->i_type = T_INT;
      p->i_scope = LOCAL;
      p->i_defined = 1;
   }
   if (p->i_scope == GLOBAL)
      printf("t%d := global %s\n", nexttemp(), x);
   else if (p->i_scope == LOCAL)
      printf("t%d := local %d\n", nexttemp(), p->i_offset);
   else if (p->i_scope == PARAM) {
      printf("t%d := param %d\n", nexttemp(), p->i_offset);
      if (p->i_type & T_ARRAY) {
         (void) nexttemp();
         printf("t%d := @i t%d\n", currtemp(), currtemp()-1);
      }
   }

   /* add the T_ADDR to know that it is still an address */
   return (node(currtemp(), p->i_type|T_ADDR, (struct sem_rec *) NULL,
                (struct sem_rec *) NULL));
}

/*
 * index - subscript
 */
struct sem_rec *tom_index(struct sem_rec *x, struct sem_rec *i)
{
  return (gen("[]", x, cast(i, T_INT), x->s_mode&~(T_ARRAY)));
}

/*
 * labeldcl - process a label declaration
 */
void labeldcl(char *id)
{
		struct gotoListNode* nextPtr;
	if(gotoLabels==NULL){
		gotoLabels=(struct gotoListNode*)malloc( sizeof(struct gotoListNode));
		gotoLabels->mapping.label=id;
		gotoLabels->mapping.dst_label=++numlabels;
	}
	else if(gotoLabels->next==NULL){
		gotoLabels->next=(struct gotoListNode*)malloc( sizeof(struct gotoListNode));
		gotoLabels->next->temp=gotoLabels;
		gotoLabels->next->mapping.label=id;
		gotoLabels->next->mapping.dst_label=++numlabels;
	}
	else{
		nextPtr=gotoLabels->next;
		while(nextPtr->next!=NULL){
			nextPtr=nextPtr->next;
		}
		nextPtr->next=(struct gotoListNode*)malloc( sizeof(struct gotoListNode));
		nextPtr->next->mapping.label=id;
		nextPtr->next->mapping.dst_label=++numlabels;
	}
	printf("Label L%d\n",numlabels);

}

/*
 * m - generate label and return next temporary number
 */
int m()
{
   printf("Label L%d\n",++numlabels );
   return (numlabels);
}

/*
 * n - generate goto and return backpatch pointer
 */
struct sem_rec *n()
{
  struct sem_rec* returnValue;
   //fprintf(stderr, "sem: n not implemented\n");
   returnValue=node(++numblabels, T_LBL, (struct sem_rec *) NULL,
     (struct sem_rec *) NULL);
   printf("br B%d\n", returnValue->s_place);//unconditional branch
   return returnValue;
}

/*
 * op1 - unary operators
 */
struct sem_rec *op1(char *op, struct sem_rec *y)
{
  if (*op == '@' && !(y->s_mode&T_ARRAY)){
    /* get rid of T_ADDR if it is being dereferenced so can handle
       T_DOUBLE types correctly */
    y->s_mode &= ~T_ADDR;
    return (gen(op, (struct sem_rec *) NULL, y, y->s_mode));
  }
  else{
    //fprintf(stderr, "sem: op1 not implemented\n");
    return (gen(op, (struct sem_rec *) NULL, y, y->s_mode));
  }
}

/*
 * op2 - arithmetic operators
 */
struct sem_rec *op2(char *op, struct sem_rec *x, struct sem_rec *y)
{
   //fprintf(stderr, "sem: op2 not implemented\n");
   struct sem_rec* var_cast;
   if(x->s_mode!=y->s_mode){
     if(x->s_mode==T_DOUBLE){
       var_cast=cast(y,T_DOUBLE);
       return gen(op,x,var_cast,x->s_mode);
     }
     else{
       var_cast=cast(x,T_DOUBLE);
       return gen(op,var_cast,y,y->s_mode);
     }
   }
  return (gen(op, x, y, y->s_mode));

}

/*
 * opb - bitwise operators
 */
struct sem_rec *opb(char *op, struct sem_rec *x, struct sem_rec *y)
{
   //fprintf(stderr, "sem: opb not implemented\n");
      struct sem_rec* var_cast;
   if(x->s_mode!=y->s_mode){
     fprintf(stderr, "Not comparing same type!\n");
   }
  return (gen(op, x, y, y->s_mode));
}

/*
 * rel - relational operators
 */
struct sem_rec *rel(char *op, struct sem_rec *x, struct sem_rec *y)
{
   //fprintf(stderr, "sem: rel not implemented\n");
   struct sem_rec* returnValue;
   struct sem_rec* var_cast;
   struct sem_rec *returnTrue, *returnFalse;
   if(x->s_mode!=y->s_mode){
     if(x->s_mode==T_INT){
       var_cast=x;
      //printf("t%d := cvf t%d\n",nexttemp(), x->s_place );
      var_cast=cast(x, y->s_mode);
      returnValue=gen(op, x,y, T_DOUBLE);
    }
    else if(y->s_mode==T_INT){
      //var_cast=y;
      //printf("t%d := cvf t%d\n",nexttemp(), y->s_place);
      var_cast=cast(y, x->s_mode);
      returnValue= gen(op, x,var_cast, T_DOUBLE);
    }

   }
   else{
     //printf("t%d := t%d %s f %d\n", nexttemp(), x->s_place, op, y->s_place);
     //printf("%p\n", op);
     returnValue=gen(op,x,y,y->s_mode);
   }
   //

   printf("bt t%d B%d\n",returnValue->s_place, ++numblabels );
   returnTrue=node(numblabels, T_LBL, NULL,NULL );

   printf("br B%d\n", ++numblabels);
   returnFalse=node(numblabels, T_LBL,NULL,NULL );
   returnValue->back.s_true=returnTrue;
   returnValue->s_false=returnFalse;
   return returnValue;

}

/*
 * set - assignment operators
 */
struct sem_rec *set(char *op, struct sem_rec *x, struct sem_rec *y)
{
  /* assign the value of expression y to the lval x */
  struct sem_rec *p, *cast_y, *returnValue, *replacement;
  cast_y=y;
  if(*op!='\0' || x==NULL || y==NULL){
    //fprintf(stderr, "sem: set not implemented\n");
    if((x->s_mode & T_DOUBLE) && !(y->s_mode & T_DOUBLE)){

      /*cast y to a double*/
      printf("t%d := cvf t%d\n", nexttemp(), y->s_place);
      cast_y = node(currtemp(), T_DOUBLE, (struct sem_rec *) NULL,
        (struct sem_rec *) NULL);
    }
    else if((x->s_mode & T_INT) && !(y->s_mode & T_INT)){

      /*convert y to integer*/
      printf("t%d := cvi t%d\n", nexttemp(), y->s_place);
      cast_y = node(currtemp(), T_INT, (struct sem_rec *) NULL,
        (struct sem_rec *) NULL);
    }

    if(x->s_mode & T_DOUBLE){
      //printf("Here\n");
      replacement=gen("@",(struct sem_rec*) NULL, y, T_DOUBLE);
       returnValue=gen(op,replacement,cast_y,cast_y->s_mode);
      printf("t%d := t%d =f t%d\n", nexttemp(),
  	   x->s_place, returnValue->s_place);
     }
    else{
      //printf("There\n");
      replacement=gen("@", (struct sem_rec*)NULL, x, T_INT);
      returnValue=gen(op,replacement,cast_y,cast_y->s_mode);
      printf("t%d := t%d =i t%d\n", nexttemp(),
  	   x->s_place, returnValue->s_place);
     }
    //return((struct sem_rec *) NULL);
    return returnValue;
  }
/*  else if(*op!=){
    if((x->s_mode & T_DOUBLE) && !(y->s_mode & T_DOUBLE)){


        cast_y = node(currtemp(), T_DOUBLE, (struct sem_rec *) NULL,
        (struct sem_rec *) NULL);
    }
    else if((x->s_mode & T_INT) && !(y->s_mode & T_INT)){

      printf("t%d := cvi t%d\n", nexttemp(), y->s_place);
      cast_y = node(currtemp(), T_INT, (struct sem_rec *) NULL,
        (struct sem_rec *) NULL);
    }
    if(x->s_mode & T_DOUBLE)
      printf("t%d := t%d =f t%d\n", nexttemp(),
       x->s_place, cast_y->s_place);
    else
      printf("t%d := t%d =i t%d\n", nexttemp(),
       x->s_place, cast_y->s_place);
    //return((struct sem_rec *) NULL);
    return gen((*op),x,cast_y,cast_y->s_mode);

  }*/
   /* if for type consistency of x and y */
  cast_y = y;
  if((x->s_mode & T_DOUBLE) && !(y->s_mode & T_DOUBLE)){

    /*cast y to a double*/
    printf("t%d := cvf t%d\n", nexttemp(), y->s_place);
    cast_y = node(currtemp(), T_DOUBLE, (struct sem_rec *) NULL,
		  (struct sem_rec *) NULL);
  }
  else if((x->s_mode & T_INT) && !(y->s_mode & T_INT)){

    /*convert y to integer*/
    printf("t%d := cvi t%d\n", nexttemp(), y->s_place);
    cast_y = node(currtemp(), T_INT, (struct sem_rec *) NULL,
		  (struct sem_rec *) NULL);
  }

  /*output quad for assignment*/
  if(x->s_mode & T_DOUBLE)
    printf("t%d := t%d =f t%d\n", nexttemp(),
	   x->s_place, cast_y->s_place);
  else
    printf("t%d := t%d =i t%d\n", nexttemp(),
	   x->s_place, cast_y->s_place);

  /*create a new node to allow just created temporary to be referenced later */
  return(node(currtemp(), (x->s_mode&~(T_ARRAY)),
	      (struct sem_rec *)NULL, (struct sem_rec *)NULL));
}

/*
 * startloopscope - start the scope for a loop
 */
void startloopscope()
{
  //breaklistArray.current+=1;
	if(stack==NULL){
		stack=(struct breakStack*)malloc( sizeof(struct breakStack));
	}
	else if(stack->links==NULL){
		stack->links=(struct linkedBreaks*)malloc(sizeof(struct linkedBreaks));
	}
	else{

	}
   enterblock();
}

/*
 * string - generate code for a string
 */
struct sem_rec *string(char *s)
{
   //fprintf(stderr, "sem: string not implemented\n");
   int next=nexttemp();
   printf("t%d := %s\n", next, s);
   return (node(currtemp(), T_STR, (struct sem_rec*)NULL,(struct sem_rec*)NULL));
}



/************* Helper Functions **************/

/*
 * cast - force conversion of datum y to type t
 */
struct sem_rec *cast(struct sem_rec *y, int t)
{
   if (t == T_DOUBLE && y->s_mode != T_DOUBLE)
      return (gen("cv", (struct sem_rec *) NULL, y, t));
   else if (t != T_DOUBLE && y->s_mode == T_DOUBLE)
      return (gen("cv", (struct sem_rec *) NULL, y, t));
   else
      return (y);
}

/*
 * gen - generate and return quadruple "z := x op y"
 */
struct sem_rec *gen(char *op, struct sem_rec *x, struct sem_rec *y, int t)
{
  //printf("%p\n", op);
   if (strncmp(op, "arg", 3) != 0 && strncmp(op, "ret", 3) != 0)
      printf("t%d := ", nexttemp());
   if (x != NULL && *op != 'f')
      printf("t%d ", x->s_place);
   printf("%s", op);
   if (t & T_DOUBLE && (!(t & T_ADDR) || (*op == '[' && *(op+1) == ']'))) {
      printf("f");
      if (*op == '%')
         yyerror("cannot %% floating-point values");
   }
   else
      printf("i");
   if (x != NULL && *op == 'f')
      printf(" t%d %d", x->s_place, y->s_place);
   else if (y != NULL)
      printf(" t%d", y->s_place);
   printf("\n");
   return (node(currtemp(), t, (struct sem_rec *) NULL,
           (struct sem_rec *) NULL));
}
