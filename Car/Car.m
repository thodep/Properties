//
//  Car.m
//  Car
//
//  Created by tho dang on 2015-04-20.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import "Car.h"

@implementation Car
@synthesize running = _running;

-(void)startEngine {

    _running =YES;
}

-(void)stopEngine{
    _running= NO;
}

@end
