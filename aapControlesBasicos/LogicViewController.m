//
//  LogicViewController.m
//  aapControlesBasicos
//
//  Created by MTWDM301-2021 on 30/06/21.
//

#import "LogicViewController.h"

@implementation LogicViewController

@synthesize nombre = nombre;
@synthesize edad = edad;
@synthesize resultado = resultado;

-(void) operacion{
    
    resultado = [NSString stringWithFormat:@"tu nombre es: %@, tu edad es %i", nombre, edad];
}

-(NSString *) imprimir{
    return resultado;
}

@end
