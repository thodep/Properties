//
//  Person.h
//  Car
//
//  Created by tho dang on 2015-04-20.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Car;

@interface Person : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic,weak) Car *car;

@end
