//
//  Caracter.m
//  Polimorfismo
//
//  Created by cassio luciano on 11/11/21.
//

#import <Foundation/Foundation.h>

#import "Caracter.h"

@implementation Caracter

-(void)setCaracter{
    c1 = 'A';
    c2 = 'B';
}
-(void)add{
    NSLog(@"%c %c",c1,c2);
    
}
-(void)imprimir{
    
    NSLog(@"eU sou da classe de caracteres!");
}
@end
