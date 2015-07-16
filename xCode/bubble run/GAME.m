//
//  GAME.m
//  bubble run
//
//  Created by sophie su on 2015-07-15.
//  Copyright (c) 2015 Gary Luk. All rights reserved.
//

#import "GAME.h"

@implementation GAME : UIViewController



-(IBAction)StartGame:(id)sender{
    
    Timer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(TimerCount) userInfo: nil repeats:YES];
    
    StartGame.hidden = YES;
    
}


-(void)TimerCount{
    
    CountNumber = CountNumber + 1;
    TimerDisplay.text = [NSString stringWithFormat:@"%i", CountNumber];
    
}




@end
