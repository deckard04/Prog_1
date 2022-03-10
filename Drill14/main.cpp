#include <iostream>

using namespace std;
//OOP SZEMLÉLET KIALAKÍTÁSA STEP-BY-STEP

class B1{

public:
    virtual void vf(){
        cout << "B1::vf()" << endl;
    }

    virtual void pvf() = 0;  // az hogy egyenlő nullával azt jelenti, hogy nincs implementációja, nincs törzse
                             // absztrakt osztály lesz ezáltal, így az eddigi munkánk a mainban off
    void f(){
        cout << "B1::f()" << endl;
    }

};

class D1 : public B1{
public:
    virtual void vf(){
        cout << "D1::vf()" << endl;
    }
};

class D2 : public D1{
public:
    void pvf(){
        cout << "D2::pvf()" << endl;
    }
};

class B2{
public:
    virtual void pvf() = 0;

};

class B21 : public B2{
public:
    string s;
    void pvf(){
        cout << s << endl;
    }
};

class D22 : public B2{
public:
    int n;
    void pvf(){
        cout << n << endl;
    }
};

void f(B2& b2){
    b2.pvf();

}

int main() {
    /*B1 b1;
    b1.f();
    b1.vf();*/

    /*D1 d1;
    d1.vf();*/

    /*B1& blr = d1;
    blr.vf();
    blr.f();*/

    D2 d2;
    d2.f();
    d2.vf();
    d2.pvf();

    B21 b21;
    b21.s = "hello megjöttem";
    b21.pvf();

    D22 d22;
    d22.n = 555;
    d22.pvf();

    f(b21);
    f(d22);


    return 0;
}
