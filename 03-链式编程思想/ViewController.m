//
//  ViewController.m
//  03-链式编程思想
//
//  Created by 超级腕电商 on 2017/10/23.
//  Copyright © 2017年 超级腕电商. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int result =  [NSObject cyx_makeCalcuclate:^(CalculateManager *manager) {
       //在这里面实现存放计算代码
        //5+5
        manager.add(5).add(3);
    }];
    NSLog(@"%d",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
