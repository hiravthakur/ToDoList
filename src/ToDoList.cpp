#include "ToDoList.hpp"
#include <algorithm>
#include <set>

using namespace std;

void ToDoList::addItem(int priority, std::string& desc) {
    
    lstItems.push_back({priority, desc});
    return;
}

vector<item> ToDoList::sortItems() {
    vector<item> sorted = lstItems;

    sort(sorted.begin(), sorted.end(), [](const item &a, const item &b){return a.priority < b.priority;});

    return sorted;
}

bool ToDoList::deleteItemByIndex(int i) {
    vector<item> sortedLst = sortItems();
    int len = sortedLst.size();
    if (i < 0 or i >= len) {
        return false;
    }
    else {
        item toDel = sortedLst[i];

        for (auto it = lstItems.begin(); it != lstItems.end(); ++it) {
            if (it->name == toDel.name && it->priority == toDel.priority){
                lstItems.erase(it);
                return true;
            }
        }
    }
    return false;

}

std::vector<int> ToDoList::missingPriorities() {
    vector<item> sorted = sortItems();
    vector<int> missingPriority;
    if (sorted.empty()) {
        return missingPriority;
    }
    set<int> uniqueVals;
    for (const auto& i : sorted) {
        uniqueVals.insert(i.priority);
    }

    int maxPriority = sorted.back().priority;

    for (int i = 1; i < maxPriority; ++i) {
        if (uniqueVals.find(i) == uniqueVals.end()) {
            missingPriority.push_back(i);
        }
    }
    return missingPriority;
}