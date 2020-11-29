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
//    NSArray *array = @[@"Apple", @"Banana"];
    NSMutableArray *array =[[NSMutableArray alloc]initWithObjects:@"Mango",@"Orange",nil];
    [array addObject:@"Melon"];
    [array insertObject:@"Strawberry" atIndex:0];
    [array removeObjectAtIndex:0];
    self.label.text = array[0];
}


@end
