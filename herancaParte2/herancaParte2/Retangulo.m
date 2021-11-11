//
//  Retangulo.m
//  herancaParte2
//
//  Created by cassio luciano on 09/11/21.
//

#import "Retangulo.h"

//definir metodos da classe
@implementation Retangulo

@synthesize altura, largura;

-(int) area {
    return altura*largura;
}
-(int) perimetro {
    return (altura+largura)*2;
}
-(void) setAl:(int)a :(int)l{
    altura=a;
    largura=l;
}

@end
