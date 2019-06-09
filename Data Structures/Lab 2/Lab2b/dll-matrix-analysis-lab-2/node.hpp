#ifndef NODE_HPP
#define NODE_HPP

class Node
{
    public:
        Node();
        /*
        *empty Constructor for node
        */
        
        Node(int anItem, Node* prevNode, Node* nextNode);
        /*
        *constructor that takes in the item and the previous and next nodes
        */
        
        void setItem(int item);
        /*
        *put the item in the Node
        */
        
        void setNext(Node* aNode);
        /*
        *set the next node pointer
        */
        
        void setPrevious(Node* aNode);
        /*
        *set the Previous node pointer
        */
        
        int getItem();
        /*
        *returns the item in the node
        */
        
        Node* getPreviousNode();
        /*
        *returns the previous node pointer
        */
        
        Node* getNextNode();
        /*
        *returns the next node pointer
        */
        
        int getxPos();
        /*
        *returns xPos
        */
        
        int getyPos();
        /*
        *returns yPos
        */
        
        Node* setxPos(int position);
        /*
        *set xPos
        */
        
        Node* setyPos(int position);
        /*
        *setyPos
        */
        
    private:
        int item;
        Node* next;
        Node* previous;
        //for matrix
        int xPos;
        int yPos;
};
#endif