#include <iostream>
#include "List.h"

using namespace std;
using namespace custom_std;

int main() {
    List list;

    list.push_back(1);
    list.push_back(2);
    list.push_back(3);

    cout << list.at(2) << std::endl;

    cin.get();
}



