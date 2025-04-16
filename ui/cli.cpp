#include <iostream>
#include <limits>
#include "ToDoList.hpp"
#include "cli.hpp"

using namespace std;

void mainMenu() {
    cout << "****************************************\n";
    cout << "Create a new item: c\n";
    cout << "Delete an item d:[item index]\n";
    cout << "Display To-Do List: l\n";
    cout << "Display missing priorities: m\n";
    cout << "Kill Program: k\n";
    cout << "****************************************\n";
}