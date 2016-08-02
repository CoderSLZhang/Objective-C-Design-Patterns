//
//  SampleFactroyClient.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SampleFactroyClient : NSObject

- (double)caculateNumberA:(double)numberA
                  numberB:(double)numberB
            withOperation:(NSString *)operationType;

@end
