//
//  ViewController.m
//  Mi Segunda App
//
//  Created by Walter Gonzalez Domenzain on 13/09/17.
//  Copyright © 2017 wgdomenzain. All rights reserved.
//

#import "Home.h"
static int myCounter;
@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)changeButtonPressed:(id)sender {
    myCounter++;    
    switch (myCounter) {
        case 1:
            self.lblWelcome.text = @"Primer click!";
            self.lblWelcome.textColor = [UIColor whiteColor];
            break;
        case 2:
            self.lblWelcome.text = @"Segundo click!";
            self.lblWelcome.textColor = [UIColor blackColor];
            break; 
        case 3:
            self.lblWelcome.text = @"Tercero click!";
            self.lblWelcome.textColor = [UIColor redColor];
            break; 
        case 4:
            self.lblWelcome.text = @"Cuarto click!";
            self.lblWelcome.textColor = [UIColor greenColor];
            break; 
         case 5:
            self.lblWelcome.text = @"Quinto click!";
            self.lblWelcome.textColor = [UIColor purpleColor];
            myCounter = 0;
            break; 
    }
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
