#include "circle.h"
#include <iostream>
double Circle::getRadius()
{
return(m_radius);
}
void Circle::setRadius(double r)
{
if(r>0)
{
	m_radius=r;
}
else
{
	m_radius=0;
}
}
double Circle::area()
{
return(m_radius*m_radius*3.14);
}
double Circle::diameter()
{
return(m_radius*2);
}
double Circle::circumference()
{
return(m_radius*2*3.14);
}

