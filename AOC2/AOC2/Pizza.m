//
//  Pizza.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

@synthesize price, size;
-(void)setAttributes:(EPizzaType)type isSize:(NSString*)isSize isPrice:(int)isPrice
{
    price = isPrice;
    size = isSize;
    pizzaType = PIZZATYPE_THIN;
}



-(id)init
{
    self = [super init];
    if (self != nil)
    {
        // any init for this object
        //price = 10;
        //size = @"XL";
    }
    
    return self;
}

@end
