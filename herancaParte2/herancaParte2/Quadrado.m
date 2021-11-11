//
//  Quadrado.m
//  herancaParte2
//
//  Created by cassio luciano on 09/11/21.
//

#import "Quadrado.h"

@implementation Quadrado : Retangulo

-(void) setLado:(int) a {
    [self setAl:a :a];
}


-(int) lado{
    return altura;
}

@end
