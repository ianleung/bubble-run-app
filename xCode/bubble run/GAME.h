//
//  GAME.h
//  bubble run
//
//  Created by sophie su on 2015-07-15.
//  Copyright (c) 2015 Gary Luk. All rights reserved.
//

#import <UIKit/UIKit.h>

int CountNumber;

@interface GAME : UIViewController

{
    IBOutlet UIImageView *Pointblack;
    IBOutlet UIButton *StartGame;
    IBOutlet UILabel *TimerDisplay;
    IBOutlet UIButton *PlayAgain;
    IBOutlet UIButton *MainMenu;
    IBOutlet UIImageView *Circle1;
    IBOutlet UIImageView *Circle2;
    IBOutlet UIImageView *Circle3;
    
    NSTimer *Timer;
}

- (IBAction)StartGame:(id)sender;

- (void)TimerCount;


@end
