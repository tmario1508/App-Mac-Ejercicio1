//
//  ViewController.m
//  aapControlesBasicos
//
//  Created by MTWDM301-2021 on 29/06/21.
//

#import "ViewController.h"
#import "LogicViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (IBAction)onAceptar:(id)sender {
    //LogicViewController *objLogic = [[LogicViewController alloc] init];
    LogicViewController *objLogic = [LogicViewController new];
    
    [objLogic setNombre:[_txtNombre stringValue]]; // Obtener lo que tiene la caja de texto
    [objLogic setEdad:[_txtEdad intValue]]; // Obtener lo que tiene la caja de texto
    [objLogic operacion];
    
    NSString * resultado = [objLogic imprimir];
    
    //Mostrar en el label
    [_lblInfo setStringValue:[NSString stringWithFormat:@"Hola, %@", resultado]];
    //[_lblInfo sizeToFit];
    
    //Mostrar alerta
    NSAlert *alerta = [[NSAlert alloc] init];
    [alerta addButtonWithTitle:@"Aceptar"];
    [alerta setMessageText:[NSString stringWithFormat:@"Hola, %@", resultado]];
    [alerta setInformativeText:@"Resultado"];
    [alerta setAlertStyle:NSAlertStyleInformational];
    [alerta runModal];
}

@end
