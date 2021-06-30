//
//  ViewController.h
//  aapControlesBasicos
//
//  Created by MTWDM301-2021 on 29/06/21.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (strong) IBOutlet NSTextField *txtEdad;

@property (strong) IBOutlet NSTextField *txtNombre;

@property (strong) IBOutlet NSTextField *lblInfo;

- (IBAction)onAceptar:(id)sender;



@end

