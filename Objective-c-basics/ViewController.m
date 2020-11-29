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
    float1 = 100.56;
    float2 = 23.45;
    float result = float1 + float2;
    self.label.text = [NSString stringWithFormat:@"%.2f",result];
    double1 = 734774.5333;
    double2 = 734849.6788;
    double result2=double1+double2;
    self.label2.text = [NSString stringWithFormat:@"%.1f",result2];
    
}


@end
