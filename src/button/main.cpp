#include <SFML/Graphics.hpp>
#include "ChangeColor.h"
#include "QuitButton.h"
#include "ClicControl.h"
 
int main()
{
    sf::RenderWindow window(sf::VideoMode(800, 600), "Button");

    sf::View v = window.getView();
    v.setCenter(0, 0);
    window.setView(v);

    ChangeColor button1(200, 50, 0, 0);  
    QuitButton button2(200, 50, 0, 200); 

    sf::Color clearColor = sf::Color::Black;

    // run the program as long as the window is open
    while (window.isOpen())
    {
        ClicControl souris(window); 
        // check all the window's events that were triggered since the last iteration of the loop
        sf::Event event;
        while (window.pollEvent(event))
        {
            // "close requested" event: we close the window
            if (event.type == sf::Event::Closed)
                window.close();
            if (event.type == sf::Event::MouseButtonPressed) {
                if (event.mouseButton.button == sf::Mouse::Left) {
                    souris.clic();
                }
            }
        }
        button1.changeColor(souris.GetMousePos(), souris.GetClic(), clearColor); 
        button2.closeWindows(window, souris.GetMousePos(), souris.GetClic());
        // clear the window with black color
        window.clear(clearColor); 
        // draw everything here...
        window.draw(button1);
        window.draw(button2);
        // end the current frame
        window.display();
    }

	return 0;
}
