//
//  Director.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Director : NSObject

+ (void)construct:(id<Builder>)builder;

@end
