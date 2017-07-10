#include "List.h"

#include <iostream>

namespace custom_std
{

List::List() : length(0), first(nullptr) {}

List::~List()
{
    while (first)
    {
        Node *temp = first->Next;
        delete first;
        first = temp;
    }
}

void List::push_back(int value)
{
    Node *created = new Node;
    created->value     = value;
    created->Next    = nullptr;
    if (length == 0)
    {
        first = created;
    }
    last->Next = created;
    last = created;
    length++;
}

int List::at(std::size_t index)
{
    Node * step = first;
    if (index >= length)
    {
        throw std::bad_alloc();
    }

    for (int i = 0; i <= index; ++i)
    {
        if (i == index)
        {
            return step->value;
        }
        else
        {
            step = step->Next;
        }
    }
}

size_t List::size(void)
{
    return length;
}

}
