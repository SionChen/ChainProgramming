//
//  NSObject+Calculate.m
//  03-链式编程思想
//
//  Created by 超级腕电商 on 2017/10/23.
//  Copyright © 2017年 超级腕电商. All rights reserved.
//

#import "NSObject+Calculate.h"

@implementation NSObject (Calculate)
//将所有的计算代码都放在这里
+ (int)cyx_makeCalcuclate:(void(^)(CalculateManager *))block{
    
    CalculateManager * manager = [CalculateManager new];
    block(manager);
    return manager.result;
}
@end
