//
//  GameViewController.m
//  bubble run
//
//  Created by sophie su on 2015-07-16.
//  Copyright (c) 2015 Gary Luk. All rights reserved.
//

#import "GameViewController.h"


@interface GameViewController ()

@end

@implementation GameViewController

-(IBAction)StartGame:(id)sender{
     circles = [[NSMutableArray alloc]init];
    for (int x=0;x<100;x++){
        //circleClass *circlex = [[circleClass alloc]init];
       // [circles addObject:circlex];
        
        
    }
    
    StartGame.hidden = YES;
    int x= 0;
    
    Circle1Appearance = [NSTimer scheduledTimerWithTimeInterval:3 target:self selector:@selector(Circle1Appearing) userInfo:nil  repeats:YES];
    while(true){
        sleep(3000);
        if(x==0){
            circle1.Circle1Appearance =[NSTimer scheduledTimerWithTimeInterval:3 target:self selector:@selector(Circle1Appearing) userInfo:nil  repeats:YES];
            x++;
        }
    }

    // Rate of Circle1 appearance 
    
}

-(void)Circle1Appearing{
   
    int xValue = arc4random() % 320;
    int yValue = arc4random() % 480;
    
    Circle1.center = CGPointMake(xValue, yValue);
    
    // Circle 1 appearing at random coordinates
}




@synthesize Circle1, Pointblack, startPoint;


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event{
    
    UITouch *myTouch = [touches anyObject];
    
    startPoint = [myTouch locationInView:self.view];
    
    Pointblack.center = CGPointMake(startPoint.x, startPoint.y);
    
        // Touch and drag to move Pointblack.png
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    

    
    
    // Do any additional setup after loading the view.
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
