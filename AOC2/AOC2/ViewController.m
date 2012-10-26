//
//  ViewController.m
//  AOC2
//
//  Created by James Floyd II on 10/25/12.
//  Copyright (c) 2012 James Floyd II. All rights reserved.
//

#import "ViewController.h"
#import "Pizza.h"
#import "ThinCrustPizza.h"
#import "DeepDishPizza.h"
#import "StuffedCrustPizza.h"
#import "PizzaFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    Pizza *thinCrust = [PizzaFactory GetPizza:PIZZATYPE_THIN];
    if (thinCrust != nil)
    {
        UILabel *firstThinLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 320, 50)];
        firstThinLabel.text = [thinCrust printName];
        firstThinLabel.numberOfLines = 2;
        [self.view addSubview:firstThinLabel];
        
        
        UILabel *secondThinLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 50, 320, 50)];
        secondThinLabel.text = @"You paid @i", [thinCrust recieptTotal:0];
        secondThinLabel.numberOfLines = 2;
        [self.view addSubview:secondThinLabel];
    }
    Pizza *deepDish = [PizzaFactory GetPizza:PIZZATYPE_DEEPDISH];
    if (deepDish != nil)
    {
        UILabel *firstDeepLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 110, 320, 50)];
        firstDeepLabel.text = [deepDish printName];
        firstDeepLabel.numberOfLines = 2;
        [self.view addSubview:firstDeepLabel];
        
        UILabel *secondDeepLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 160, 320, 50)];
        secondDeepLabel.text = @"You paid @i", [thinCrust recieptTotal:1];
        secondDeepLabel.numberOfLines = 2;
        [self.view addSubview:secondDeepLabel];
    }
    Pizza *stuffedCrust = [PizzaFactory GetPizza:PIZZATYPE_STUFFED];
    if (stuffedCrust != nil)
    {
        UILabel *firstStuffedLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 220, 320, 50)];
        firstStuffedLabel.text = [stuffedCrust printName];
        firstStuffedLabel.numberOfLines = 2;
        [self.view addSubview:firstStuffedLabel];
        
        UILabel *secondStuffedLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 270, 320, 50)];
        secondStuffedLabel.text = @"You paid @i", [thinCrust recieptTotal:2];
        secondStuffedLabel.numberOfLines = 2;
        [self.view addSubview:secondStuffedLabel];
    }
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
