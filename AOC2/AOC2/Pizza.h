//
//  Pizza.h
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum
{
    PIZZATYPE_STUFFED = 0,
    PIZZATYPE_THIN,
    PIZZATYPE_DEEPDISH
} EPizzaType;

@interface Pizza : NSObject
{
    EPizzaType pizzaType;
    
    //data members
    int price;
    NSString *size;
    
}

-(void)setAttributes:(EPizzaType)type isSize:(NSString*)isSize isPrice:(int)isPrice;

//accessor and mutator methods
@property int price;
@property NSString *size;
@end
