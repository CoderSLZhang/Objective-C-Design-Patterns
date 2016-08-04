//
//  Singleton.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/4.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

+ (instancetype)shareInstance {
    static Singleton *singleton = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[Singleton alloc] init];
    });
    
    return singleton;
}

//+ (instancetype)shareInstance {
//    static Singleton *singleton = nil;
//    @synchronized (self) {
//        if (!singleton) {
//            singleton = [[Singleton alloc] init];
//        }
//    }
//    
//    return singleton;
//}

@end
