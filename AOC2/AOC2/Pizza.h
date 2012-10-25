//
//  Pizza.h
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject
{
    //data members
    int price;
    NSString *size;
    NSString *text;
}

-(NSString*)getText;

//accessor and mutator methods
@property int price;
@property NSString *size;
@end
