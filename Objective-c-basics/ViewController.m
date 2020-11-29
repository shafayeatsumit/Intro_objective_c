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
    score = 100;
    bonus =10;
    checkpoint =100;
    int finalScore = score+ bonus + checkpoint;
    self.label.text = [NSString stringWithFormat:@"%d", finalScore];
}


@end
