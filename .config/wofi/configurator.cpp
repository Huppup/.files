#include <fstream>
#include <iostream>
#include <string>
#include <ctime>

using namespace std;
int main() {
    string messages[] = {
        "Super Sniffler 3000 (I can smell the app your thinking of)",
        "Search like there's no tomorrow...for you.",
        "\"It's better to poop in the sink than sink in the poop\" -Ghandi",
        "Yo mama so fat, she flattened a binary tree to a linked list in O(1) time",
        "Tip: 24 hours of debugging can save you 5 minutes of reading the Docs",
        "\"Wisdom has been chasing you, but you have always been faster\" -Iroh",
        "I am not as think as you drunk I am",
        "In order to understand recursion, one must first understand recursion",
        "I can count your braincells on one hand, and I don't even have fingers",
        "I'm over here now, that's right, there wasn't good enough",
        "What starts with an I, has 5 letters, and ends with diot? That's right, you!"
    };
    srand(time(0));
    ofstream config;
    config.open("config");
    cout << "check0" << config.is_open() << endl;
    if (config.is_open()) {
        cout << "check1" << endl;
        int choose = rand()%(sizeof(messages)/sizeof(messages[0]));
        config << "prompt=" << messages[choose] << endl;
        choose = rand()%641;
        config << "x=" << choose << endl;
        choose = rand()%401;
        config << "y=" << choose << endl;
        /* add tiny icons
        config << "allow_images=true" << endl;
        config << "image_size=12" << endl;
        */
        config << "use_search_box=true" << endl;
        config << "hide_scroll=true" << endl;
    }
    config.close();
    return 0;
}
