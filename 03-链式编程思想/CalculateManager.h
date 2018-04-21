//
//  CalculateManager.h
//  03-链式编程思想
//
//  Created by 超级腕电商 on 2017/10/23.
//  Copyright © 2017年 超级腕电商. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateManager : NSObject

@property (nonatomic,assign) int result;




-(CalculateManager *(^)(int))add;

@end
