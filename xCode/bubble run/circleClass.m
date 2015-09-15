//
//  circleClass.m
//  bubble run
//
//  Created by Ian Leung on 2015-07-19.
//  Copyright (c) 2015 Gary Luk. All rights reserved.
//

#import "circleClass.h"

@implementation circleClass

@synthesize circleID,expansionRate,center;

-(void) growBubble:(id)sender{
  
        
        
        //grow.transform = CGAffineTransformMakeScale(1,1);
      //  id.transform = CGAffineTransformMakeScale(1,1);
        [UIView beginAnimations:nil context:NULL];
        [UIView setAnimationDuration:5.7];
        //grow.transform = CGAffineTransformMakeScale(5, 5);
        
        [UIView setAnimationRepeatAutoreverses:YES];
        //self.view.transform = CGAffineTransformIdentity;
        
        [UIView setAnimationCurve:UIViewAnimationCurveLinear];
        
        //grow.alpha = 1.0;
        
        
        [UIView commitAnimations];
        
}

-(void) growBubble:(id)sender with:(NSString*)expansionRate{
    
}
@end
