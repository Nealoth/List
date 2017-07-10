#include <iostream>
#include "List.h"

using namespace std;

void inc(List l) {
    List::element el = l.begin();
    for (int i = 0; i < l.length; i++) {
        cout << el.value() << '\n';
        if(el.Next) el = el.next();
    }
}

int main() {
    List list;

    list.push(3);
    list.push(2);
    list.push(1);

//    inc(list);

    list.begin().next().value();

    cout << list.get(1).value();

    cin.get();
}



