//
//  Car.h
//  Car
//
//  Created by tho dang on 2015-04-20.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Car : NSObject

@property(getter=isRunning,readonly) BOOL running;

@property(nonatomic, copy) NSString *model;
@property(nonatomic,strong)Person * driver;

-(void)startEngine;
-(void)stopEngine;

@end
