// Antares
// main.cpp
// Created by Matthew Gomoka on 7/13/21.

#include <iostream>

std::string codecommitone = "hi";
std::string codecommittwo = ".Commit%";
std::string codecommitthree = "********";

int main(int argc, const char * argv[])
{
    std::string trackedresponseone; std::cout << "$Antares."; std::cin >> trackedresponseone;
    if(trackedresponseone==codecommitone)
    {
        std::string trackedresponsetwo; std::cout << "$Antares//Drive.MainStore"; std::cin >> trackedresponsetwo;
        if(trackedresponsetwo==codecommittwo)
        {
            std::string trackedresponsethree; std::cout << "$Antares//Drive.MainStore.Commit%ENTER:"; std::cin >> trackedresponsethree;
            if(trackedresponsethree==codecommitthree)
            {
                std::cout << "$Antares.welco\n";
                
                return 0;
            } else{ std::cout << "$Antares.ttyl\n"; return 0; }
        } else{ std::cout << "$Antares.ttyl\n"; return 0; }
    } else{ std::cout << "$Antares.ttyl\n"; return 0; }
}
