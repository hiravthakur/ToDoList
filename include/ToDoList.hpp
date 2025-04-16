#ifndef TODOLIST_HPP

#define TODOLIST_HPP

#include <vector>
#include <string>

//ToDoItem in a list
struct item {
    int priority;
    std::string name;
};


//List that holds items + class methods
class ToDoList {
private:
    std::vector<item> lstItems; 
public:

    //adds item to the toDoList based on Priority
    void addItem(int priority, std::string& desc);

    //Sorts the items in the list based on prioritty
    std::vector<item> sortItems();

    //Delete an item based on their current position
    bool deleteItemByIndex(int i);

    //return an array of integers missing in priority
    std::vector<int> missingPriorities();

};

#endif