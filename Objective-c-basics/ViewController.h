//
//  ViewController.h
//  Objective-c-basics
//
//  Created by Shafayeat Kabir on 29/11/20.
//  Copyright © 2020 Shafayeat Kabir. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int score;
    int bonus;
    int checkpoint;
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

