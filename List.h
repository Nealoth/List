#pragma once

#include <cstddef>

namespace custom_std
{
    
template<typename T>
class List {
public:

    List() : first(nullptr), last(nullptr), length(0)
    {
        
    }
    
    ~List()
    {
        while (first)
        {
            Node * temp = first->Next;
            delete first;
            first = temp;
        }
    }

    void push_back(T value)
    {
        Node * created = new Node;
        created->value = value;
        created->Next = nullptr;
        (length == 0) ? first = created : last->Next = created;
        last = created;
        length++;
    }
    
    T at(std::size_t index) const
    {
        Node * step = first;
        if (index >= length)
        {
            throw std::bad_alloc();
        }
        
        T result = T();
        for (int i = 0; i <= index; ++i)
        {
            if (i == index)
            {
                result = step->value;
                break;
            }
            else
            {
                step = step->Next;
            }
        }
        return result;
    }
    
    std::size_t size(void) const
    {
        return length;
    }

private:
    struct Node
    {
        T value;
        Node * Next;
    };

    Node * first;
    Node * last;
    std::size_t length;

};

}
