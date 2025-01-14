#pragma once
#include <SFML/Graphics.hpp>
class ClicControl
{
	bool mousePress;
	sf::Vector2i mousePos;
	sf::Vector2f worldMousePos;
public:
	ClicControl(sf::RenderWindow& window);  

	sf::Vector2f GetMousePos();

	void clic();
	bool GetClic();
};

