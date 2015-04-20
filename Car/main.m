//
//  main.m
//  Car
//
//  Created by tho dang on 2015-04-20.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        
        Car *honda=[[Car alloc]init];
        NSMutableString *model = [NSMutableString stringWithString:@"Honda Civic"];
        honda.model= model;
        
        NSLog(@"%@", honda.model);
        [model setString:@"Nissa"];
        NSLog(@"%@", honda.model);
        
            }
    return 0;
}
