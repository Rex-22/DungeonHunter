#include "dhpch.hpp"
#include <SFML/Graphics/RenderWindow.hpp>
#include <SFML/Window/Event.hpp>

#include <tmxlite/Map.hpp>

#include "SFMLOrthogonalLayer.hpp"


int main(int argc, char** argv)
{
    sf::RenderWindow window(sf::VideoMode(224 * 3, 208 * 3), "SFML window");
    sf::View view = sf::View(sf::FloatRect(0, 0, 224, 208));
    window.setView(view);

    tmx::Map map;
    map.load("assets/maps/TestMap.tmx");

    MapLayer l1(map, 0);
    MapLayer l2(map, 1);
    MapLayer l3(map, 2);
    MapLayer l4(map, 3);
    MapLayer l5(map, 4);

    sf::Clock globalClock;
    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {

            switch (event.type)
            {
            case sf::Event::Closed: {window.close(); break; }
            }
        }

        sf::Time duration = globalClock.getElapsedTime();
        l1.update(duration);
        l2.update(duration);
        l3.update(duration);
        l4.update(duration);
        l5.update(duration);

        window.clear(sf::Color::Black);
        window.draw(l1);
        window.draw(l2);
        window.draw(l3);
        window.draw(l4);
        window.draw(l5);
        window.display();
    }
    return 0;
}

