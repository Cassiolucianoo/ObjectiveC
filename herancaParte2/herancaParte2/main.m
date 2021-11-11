//
//  main.m
//  herancaParte2
//
//  Created by cassio luciano on 09/11/21.
//

#import <Foundation/Foundation.h>
//#import "Retangulo.h"
#import "Quadrado.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        Quadrado * q = [[Quadrado alloc]init];
        
        [q setLado :10];
        
        //imprimindo os atributos de nossa classe
        NSLog(@" Lado x %i", q.altura);
        
        //chamando o valores dos metodos
        NSLog(@" Area :  %i e Perimetro : %i", [q area ], [q  perimetro]);
        
        
        
//        Retangulo * r = [[Retangulo alloc]init];
//
//        [r setAl:10 :10];
//
//        //imprimindo os atributos de nossa classe
//        NSLog(@" O tamanho do retangulo é: %i x %i", r.altura, r.largura);
//
//        //chamando o valores dos metodos
//        NSLog(@" Area :  %i e Perimetro : %i", [r area ], [r  perimetro]);
        
        
    }
    return 0;
}
