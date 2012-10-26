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
    }
    Pizza *deepDish = [PizzaFactory GetPizza:PIZZATYPE_DEEPDISH];
    if (deepDish != nil)
    {
        UILabel *firstDeepLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 110, 320, 50)];
        firstDeepLabel.text = [deepDish printName];
        firstDeepLabel.numberOfLines = 2;
        [self.view addSubview:firstDeepLabel];
    }
    Pizza *stuffedCrust = [PizzaFactory GetPizza:PIZZATYPE_STUFFED];
    if (stuffedCrust != nil)
    {
        UILabel *firstStuffedLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 220, 320, 50)];
        firstStuffedLabel.text = [stuffedCrust printName];
        firstStuffedLabel.numberOfLines = 2;
        [self.view addSubview:firstStuffedLabel];
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
