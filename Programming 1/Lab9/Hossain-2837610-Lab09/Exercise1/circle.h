#ifndef CIRCLE_H
#define CIRCLE_H
class Circle
{
public:


double diameter();
double area();
double circumference();
void setRadius(double r);
double getRadius();
private:
double m_radius;
};
#endif
