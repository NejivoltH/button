#pragma once
#include <SFML/Graphics.hpp>
class Button : public sf::Drawable, sf::Transformable
{
protected:
	sf::RectangleShape button;
public:

	Button(int length, int height, int xPosition, int yPosition);

	//virtual void draw(sf::RenderWindow window);
	virtual void draw(sf::RenderTarget& target, sf::RenderStates states) const;

	bool MousePress(sf::Vector2f worldMousePos, bool mousePress);
};


