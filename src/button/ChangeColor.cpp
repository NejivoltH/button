#include "ChangeColor.h"

ChangeColor::ChangeColor(int length, int height, int xPosition, int yPosition): Button(length,height,xPosition,yPosition)
{
    button.setFillColor(sf::Color::White); 
}


void ChangeColor::changeColor(sf::Vector2f worldMousePos, bool mousePress, sf::Color& clearColor) 
{
    if (button.getGlobalBounds().contains(worldMousePos) && mousePress) { 
        if (clearColor == sf::Color::Black) { 
            clearColor = sf::Color::Cyan; 
        }
        else if (clearColor == sf::Color::Cyan) {
            clearColor = sf::Color::Yellow;
        }
        else if (clearColor == sf::Color::Yellow) {
            clearColor = sf::Color::Black;
        }
    }
}