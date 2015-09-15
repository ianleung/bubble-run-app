//
//  GameViewController.h
//  bubble run
//
//  Created by sophie su on 2015-07-16.
//  Copyright (c) 2015 Gary Luk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import"circleClass.h"

int CircleAppearanceRate;

@interface GameViewController : UIViewController

{
    NSMutableArray *circles;
    circleClass *circle1;
    circleClass *circle2;
    circleClass *circle3;
    circleClass *pointBlack;
    
    //ians code
    
    
    IBOutlet UIButton *StartGame;
    IBOutlet UIImageView *Circle1;
    UIImageView *Pointblack;
    CGPoint startPoint;
    
    NSTimer *Circle1Appearance;

}

-(IBAction)StartGame:(id)sender;
-(void)Circle1Appearing;

@property (nonatomic, retain) IBOutlet UIImageView *Circle1;
@property (nonatomic, retain) IBOutlet UIImageView *Pointblack;
@property CGPoint startPoint;



@end
