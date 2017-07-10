#pragma once

#include <cstdint>

namespace custom_std
{

class List {
public:

    List();
    ~List();

    void push_back(int value);
    int at(std::size_t index);
    std::size_t size(void);

private:
    struct Node
    {
        int value;
        Node * Next;
    };

    Node * first;
    Node * last;
    std::size_t length;

};

}
