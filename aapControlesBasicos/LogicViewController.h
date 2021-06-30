//
//  LogicViewController.h
//  aapControlesBasicos
//
//  Created by MTWDM301-2021 on 30/06/21.
//

#import <Foundation/Foundation.h>



@interface LogicViewController : NSObject

//Mark: Propiedades
@property NSString * nombre;
@property int edad;
@property NSString * resultado;

//Mark: Operaciones
-(void) operacion;
-(NSString *) imprimir;


@end


