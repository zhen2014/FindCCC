//
//  ViewController.m
//  GZFindCCC
//
//  Created by ios on 15-7-25.
//  Copyright (c) 2015年 ios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSLog(@"zhi 有 一次");
    });
    
    NSLog(@"woyidinghui zhao dao ni de ");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
     NSLog(@"woyidinghui zhao dao ni de ");
}

@end
