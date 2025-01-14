#pragma once
#include "Button.h"

class ChangeColor: public Button
{

public:

	ChangeColor(int length, int height, int xPosition, int yPosition);
	void changeColor(sf::Vector2f worldMousePos, bool mousePress, sf::Color& clearColor); 
};

