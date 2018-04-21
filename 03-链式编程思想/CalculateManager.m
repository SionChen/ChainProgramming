//
//  CalculateManager.m
//  03-链式编程思想
//
//  Created by 超级腕电商 on 2017/10/23.
//  Copyright © 2017年 超级腕电商. All rights reserved.
//

#import "CalculateManager.h"

@implementation CalculateManager

-(CalculateManager *(^)(int))add{
    return ^CalculateManager *(int value){
        _result+=value;
        return self;
    };
}

@end
