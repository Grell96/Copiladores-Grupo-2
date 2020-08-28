//
//  main.cpp
//  Compiladores
//
//  Created by Cesar Adolfo Laura Mamani on 8/27/20.
//  Copyright © 2020 Cesar Adolfo Laura Mamani. All rights reserved.
//


int divs(int x, int y)
{
    return x/y;
}

int div4(int x){
    return x/4;
}

int main(int argc, const char * argv[]) {
    // insert code here...
    char* c = "abcdef";
    int m = 11148;
    int x = m/8;
    int y = m/4;
    int z = m/2;
    
    int pt = divs(5,4);
    int pt2 = div4(5);
    return 0;
}
