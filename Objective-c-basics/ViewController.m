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
    word = @"Hello"; // this is global;
    NSString *word2=@"Hello";// within function
    word2 = @"Goodbye";
    NSString * const word3= @"Kabir";
    int1 = 10;
    const int int2= 12; // constant;    
}


@end
