#include "QuitButton.h"

QuitButton::QuitButton(int length, int height, int xPosition, int yPosition): Button(length,height,xPosition,yPosition)
{
	button.setFillColor(sf::Color::Red); 
}

void QuitButton::closeWindows(sf::RenderWindow& window, sf::Vector2f worldMousePos, bool mousePress)
{
	if (button.getGlobalBounds().contains(worldMousePos) && mousePress) {
		window.close();
	}
}