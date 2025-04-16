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
            inLst.addItem(priority, holdLine);
            cout << "Task created successfully.\n";
            cout << "*************SUCCESS********************\n";
            continue;
        } else if (inChar == 'd') {
            vector<item> sorted = inLst.sortItems();
            int len = sorted.size();
            if (sorted.empty()) {
                cout << "No items in list.\n";
                cout << "*************ERROR********************\n";
                continue;
            }
            cout << "Current items in list:\n";
            for (int i = 0; i < len; ++i) {
                cout << "-------------\n";
                cout << "Priority: " << sorted[i].priority << " \n";
                cout << "Description: " << sorted[i].name << " " " \n";
                cout << "-------------\n";
            }
            int index;
            cout << "Enter the index of the task you wish to delete:\n";
            cin >> index;
            cin.ignore();
            if (inLst.deleteItemByIndex(index)) {
            cout << "Task deleted successfully.\n";
            cout << "*************SUCCESS********************\n";
            continue;
            } else {
                cout << "Task delete failed.\n";
            cout << "*************ERROR********************\n";
            continue;
            }
        } else if (inChar == 'l') {
            vector<item> sorted = inLst.sortItems();
            int len = sorted.size();
            if (sorted.empty()) {
                cout << "No Tasks to List.\n";
                continue;
            }else {
                cout << "Sorted items in list:\n";
                for (int i = 0; i < len; ++i) {
                    cout << "-------------\n";
                    cout << "Priority: " << sorted[i].priority << " \n";
                    cout << "Description: " << sorted[i].name << " " " \n";
                    cout << "-------------\n";
                }
            cout << "List sorted by priorities successfully.\n";
            cout << "*************SUCCESS********************\n";
            continue;
            }
        } else if (inChar == 'm') {
            vector<int> missing = inLst.missingPriorities();
            if (missing.empty()) {
                cout << "There are no missing priorities.\n";
                continue;
            } else{
                int len = missing.size();
                cout << "Missing Priorities:\n";
                for (int i = 0; i < len; ++i) {
                    cout << missing[i];
                    if (i != len - 1) {
                    cout << ", ";
                    }
                }
                cout << "\n";
            cout << "*************SUCCESS********************\n";
            continue; }
        } else if (inChar == 'x') {
            cout << "Exit request accepted.\n";
            cout << "Created by Hirav Thakur || github/hiravthakur ||\n";
            break;
        }
        else {
            cout << "Undefined input\n";
            cout << "*************ERROR********************\n";
            continue;
        }


    }

}