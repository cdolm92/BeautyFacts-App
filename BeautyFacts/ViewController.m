//
//  ViewController.m
//  BeautyFacts
//
//  Created by Christella on 9/9/15.
//  Copyright (c) 2015 Christella. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.facts = [[NSArray alloc]initWithObjects:@"Brazil has more \"Avon Ladies\" (900,000) than it has men and women in its army and navy", @"The first swivel-up lipstick in a tube appeared in 1923", nil ];

    self.beautyFactLabel.text = [self.facts objectAtIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showBeautyFact {
   
   
    

    
    self.beautyFactLabel.text = [self.facts objectAtIndex:1];
    
}

@end
