//
//  gameCircleObject.h
//  bubble run
//
//  Created by Ian Leung on 2015-07-18.
//  Copyright (c) 2015 Gary Luk. All rights reserved.
//

@interface gameCircle : NSObject

//gameCircle Object will inherit from NSObject
//define all public properties and behavior here, they can be read from other class files

@property (readonly) NSString *circleID;
@property NSString *expansionRate;
@property NSString *startingCoordinates;

-(void) growBubble; //native grow property
-(void) growBubble:(NSString *)expansionRate;//custom grow property


@end