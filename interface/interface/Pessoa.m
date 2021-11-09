//
//  Pessoa.m
//  interface
//
//  Created by cassio luciano on 08/11/21.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject
{
    int idade, peso;
}

-(void)imprimir;
-(void) setIdade:(int)i;
-(void) setPeso:(int)p;

//Metodos de acessos
-(int) idade:(int)i;
-(int) peso:(int)p;

@end

@implementation Pessoa

-(int)idade{
    return idade;
}
-(int)peso{
    return peso;
}

-(void)imprimir{
    
    NSLog(@"Meu nome é cassio luciano da Silva, eu tenho %i anos e peso %i quilos",idade, peso);
    
}
-(void)imprimir2{
    
    NSLog(@"Sou de outro planeta et , eu tenho %i anos e peso %i quilos",idade, peso);
    
}

//methodos
-(void) setIdade: (int) i {
    
    idade=i;
    
}

-(void) setPeso:(int) p {
    
    peso=p;
}

@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pessoa * ser;
        ser = [Pessoa alloc];
        ser = [ser init];
        
        [ser setIdade:33];
        [ser setPeso:73];
        [ser imprimir];
       // [ser release];
       //[pool drain];
        
        //acessando os valores diretamente na classe
            
       // Criando um objeto de outra forma
        Pessoa * et = [[Pessoa alloc] init];
        [et setIdade:3000];
        [et setPeso:18];
        [ser imprimir2];
        
        NSLog(@" Opaa Meu nome é cassio tenho %i anos %i quilos",[ser idade] , [ser peso]);
        
        
    }
    
    return 0;
}
