//
//  ViewController.m
//  MyTip
//
//  Created by 馬 立東 on 11/20/14.
//  Copyright (c) 2014 馬 立東. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString* str = @"This is MyTip!";
    NSLog(@"%@",str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSString* str = @"Memory Warning";
    NSLog(@"%@",str);
    
}

@end
