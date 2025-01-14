#pragma once
#include "Button.h"

class QuitButton: public Button
{

public:
	QuitButton(int length, int height, int xPosition, int yPosition);

	void closeWindows(sf::RenderWindow& window, sf::Vector2f worldMousePos, bool mousePress);
};

