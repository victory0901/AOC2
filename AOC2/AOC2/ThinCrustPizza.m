//
//  ThinCrustPizza.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ThinCrustPizza.h"
#import "Pizza.h"

@implementation ThinCrustPizza

-(id)init
{
    if (self = [super init]) {
        size = @"Large";
        price = 20;
        pizzaName = @"Thin Crust Pizza";
    }
    return self;
}

@end
