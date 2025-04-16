#include <iostream>
#include <limits>
#include "cli.hpp"

using namespace std;

void mainMenu() {
    cout << "****************************************\n";
    cout << "Create a new item: c\n";
    cout << "Delete an item: d\n";
    cout << "Display To-Do List: l\n";
    cout << "Display missing priorities: m\n";
    cout << "Kill Program: x\n";
    cout << "****************************************\n";
}

void inputHandler(ToDoList& inLst) {
    
    while(true) {
        mainMenu();
        char inChar;
        cin >> inChar;
        string holdLine;

        if (!isalpha(inChar)) {
            cout << "Invalid input, please input an alphabet.\n";
            continue;
        }

        if (inChar == 'c') {
            int priority;
            cout << "Enter the priority of the task (choose an integer i > 0):\n";
            cin >> priority;
            cin.ignore();
            if (priority <= 0) {
                cout << "Incorrect integer. Try again.\n";
                cout << "*************ERROR********************\n";
                continue;
            }
            cout << "Enter a task description:\n";
            getline(cin, holdLine);
            //add create task here
            cout << "Task created successfully.\n";
            cout << "*************SUCCESS********************\n";
            continue;
        } else if (inChar == 'd') {
            int index;
            cout << "Enter the index of the task you wish to delete:\n";
            cin >> index;
            cin.ignore();
            //make a test for index being out of bounds

            //test to see if delete is done successfully
            cout << "Task deleted successfully.\n";
            cout << "*************SUCCESS********************\n";
            continue;
        } else if (inChar == 'l') {
            // check if list is empty

            cout << "List sorted by priorities successfully.\n";
            cout << "*************SUCCESS********************\n";
            continue;
        } else if (inChar == 'm') {
            //check if list is empty

            //cout the missing priorities
            cout << "*************SUCCESS********************\n";
            continue;
        } else if (inChar == 'x') {
            cout << "Exit request accepted.\n";
            break;
        }
        else {
            cout << "Undefined input\n";
            cout << "*************ERROR********************\n";
            continue;
        }


    }

}