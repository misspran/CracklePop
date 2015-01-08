//
//  ViewController.m
//  CracklePop
//
//  Created by Vi Tran on 1/7/15.
//  Copyright (c) 2015 Vi Tran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property int number;


@end

@implementation ViewController

- (void)viewDidLoad {
    [self crackleAndPop: _number];

    
}

- (NSString *)crackleAndPop: (int) integer {
    int i = 9;
    
    for (i = 1; i<=100; i++){
        
        if (i%3 ==0 && i%5==0) {
            NSLog(@"CracklePop");
        } else if (i % 3 == 0) {
            NSLog(@"Crackle");
        } else if (i % 5 == 0) {
            NSLog(@"Pop");
        } else {
            NSLog(@"%i", i);
        }
        
    }
    return @"";
}

@end
