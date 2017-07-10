#include "List.h"
#include <iostream>

List::List() {
    length = 0;
    first  = nullptr;
}

List::~List() {
    while (first) {
        element *temp = first->Next;
        delete first;
        first = temp;
    }
}

void List::push(int value) {
    element *created = new element;
    created->num     = value;
    created->Next    = first;
    first            = created;
    length++;
}

List::element List::begin(void) {
    return *first;
}

List::element List::element::next(void) {
    return *this->Next;
}

int List::element::value(void) {
    return this->num;
}

List::element List::get(int index) {
    element step = *first;
    for(int i = 1; i <= index; i++){
        if(i == index){
            return step;
        } else {
            step = step.next();
        }
    }
};
