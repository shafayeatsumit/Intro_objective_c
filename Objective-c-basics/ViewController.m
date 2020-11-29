//
//  ViewController.m
//  Objective-c-basics
//
//  Created by Shafayeat Kabir on 29/11/20.
//  Copyright © 2020 Shafayeat Kabir. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    bool1 = NO;
    bool2 = true;
    
    self.booleanSwitch.on = bool1;
    self.button.enabled = bool2;
}


- (IBAction)button:(id)sender {
}
@end
