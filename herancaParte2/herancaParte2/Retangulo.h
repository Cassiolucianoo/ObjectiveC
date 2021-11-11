//
//  Retangulo.h
//  herancaParte2
//
//  Created by cassio luciano on 09/11/21.
//


@interface Retangulo : NSObject {
    //atributos da classe
    int altura;
    int largura;
}

//setar valores
@property int altura, largura;


//metodos
-(int) area;
-(int) perimetro;
-(void) setAl:(int)a : (int)l;

@end
