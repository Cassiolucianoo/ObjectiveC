//
//  Numeros.m
//  Polimorfismo
//
//  Created by cassio luciano on 11/11/21.
//
#import <Foundation/Foundation.h>
#import "Numeros.h"


@implementation Numeros

-(void)setNumeros : (int) a : (int) b{
    
    n1=a;
    n2=b;
    
}
-(void)add{
    
    resposta =  n1 + n2;
    
}
-(void)imprimir{
    
    NSLog(@"Eu sou da classe numeros ! %i", resposta);
}

@end

