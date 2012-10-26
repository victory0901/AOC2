//
//  Pizza.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "Pizza.h"



@implementation Pizza

-(id)initWithDetails:(EPizzaType)type isSize:(NSString*)isSize isPrice:(int)isPrice name:(NSString*)name
{
    if (self = [super init])
    {
        price = isPrice;
        size = isSize;
        pizzaType = type;
        pizzaName = name;
    }
    return self;
}
-(int)recieptTotal:(int)price
{
    int discount = 0;
    int paidAmount = price - discount;
    
    return paidAmount;
}



-(NSString*)printName
{
    NSString *nameValue = [[NSString alloc] initWithFormat:@"You bought a %@ %@.", size, pizzaName];
    
    return nameValue;
}
@end
