//
//  ViewController.m
//  TTF-Demo
//
//  Created by 李石磊 on 2017/3/23.
//  Copyright © 2017年 李石磊. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray * fontArrays = [[NSArray alloc] initWithArray:[UIFont familyNames]];
    for (NSString * temp in fontArrays) {
        NSLog(@"Font name  = %@", temp);
    }
    
    
    UILabel * testLabel = [[UILabel alloc]initWithFrame:CGRectMake(10, 100, self.view.bounds.size.width - 20, 200)];
    testLabel.numberOfLines = 0;
    testLabel.font = [UIFont fontWithName:@"DS-Digital" size:26];
    testLabel.text = @"ABCDEFGHIJKLMNOPQRSTWVUXYZ1234567890";
    
    [self.view addSubview:testLabel];
    
    
    
    UILabel * testLabelOne = [[UILabel alloc]initWithFrame:CGRectMake(10, 400, self.view.bounds.size.width - 20, 80)];
    testLabelOne.numberOfLines = 0;
    testLabelOne.text = @"ABCDEFGHIJKLMNOPQRSTWVUXYZ1234567890";
    [self.view addSubview:testLabelOne];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
