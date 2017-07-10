#ifndef LIST_LIST_H
#define LIST_LIST_H

class List {

public:
    struct element {
        int num;
        element *Next;

        element next();

        int value();
    };

    element *first;

    int length;

    List();

    ~List();

    void push(int);

    element begin();

    element get(int);

};

#endif
