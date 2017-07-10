#include <iostream>
#include "List.h"

using namespace custom_std;

int main() {
    List<int> list;

    list.push_back(1);
    list.push_back(2);
    list.push_back(3);

    std::cout << list.at(1) << std::endl;
    
    return 0;
}



