#include "Button.h"

Button::Button(int length, int height, int xPosition, int yPosition) 
{
    //sf::RectangleShape buttonChangeColor(sf::Vector2f(200, 50));    //bouton 1
    button.setSize(sf::Vector2f(length, height));
    
    button.setOrigin(length/2, height/2);
    button.setPosition(xPosition, yPosition);
}

void Button::draw(sf::RenderTarget& target, sf::RenderStates states) const  
{
    target.draw(button);   
}