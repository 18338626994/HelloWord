//
//  ViewController.m
//  Test
//
//  Created by 于云飞 on 16/10/28.
//  Copyright © 2016年 于云飞. All rights reserved.
//

#import "ViewController.h"
#import "People.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    People *people = [[People alloc] init];
    NSLog(@"this is my infomations \n%@",people);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
