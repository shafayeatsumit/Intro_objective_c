//
//  ViewController.h
//  Objective-c-basics
//
//  Created by Shafayeat Kabir on 29/11/20.
//  Copyright © 2020 Shafayeat Kabir. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    BOOL bool1;
    BOOL bool2;
}

@property (weak, nonatomic) IBOutlet UIButton *button;



@property (weak, nonatomic) IBOutlet UISwitch *booleanSwitch;

@end

