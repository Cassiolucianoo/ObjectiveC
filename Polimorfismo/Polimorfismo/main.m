//
//  main.m
//  Polimorfismo
//
//  Created by cassio luciano on 11/11/21.
//

#import <Foundation/Foundation.h>
#import "Caracter.h"
#import "Numeros.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Numeros * n = [[Numeros alloc]init];
        Caracter * c = [[Caracter alloc]init];
        
        [n setNumeros: 9 :10];
        [n add];
        [n imprimir];
        
        [c setCaracter];
        [c add];
        [c imprimir];
        
        
    }
    return 0;
}
