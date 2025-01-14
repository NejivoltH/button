#include "ClicControl.h"

ClicControl::ClicControl(sf::RenderWindow& window)
{
	mousePress = false;
	mousePos = sf::Mouse::getPosition(window);
	worldMousePos = window.mapPixelToCoords(mousePos); 
}

sf::Vector2f ClicControl::GetMousePos()
{
	return worldMousePos;
}
void ClicControl::clic() 
{
	mousePress = true; 
}

bool ClicControl::GetClic() 
{
	return mousePress; 
}