//
//  basePizza.m
//  testApp
//
//  Created by James Floyd II on 9/30/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "BasePizza.h"

@implementation BasePizza

-(id)init
{
    if (self = [super init])
    {
        size = @"L";    //string data member
        price = 15;     //numeric data member
    }
    
    return self;
}

//Accessor method
-(NSString*)getSize
{
    return size;
}

//Mutator method
-(void)setPrice:(int)newValue
{
    price = newValue;
}
@end
