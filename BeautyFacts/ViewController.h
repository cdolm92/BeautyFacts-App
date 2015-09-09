//
//  ViewController.h
//  BeautyFacts
//
//  Created by Christella on 9/9/15.
//  Copyright (c) 2015 Christella. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *beautyFactLabel;
@property (strong, nonatomic) NSArray *facts;

@end

