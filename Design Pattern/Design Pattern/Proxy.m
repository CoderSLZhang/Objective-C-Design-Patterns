//
//  Proxy.m
//  Design Pattern
//
//  Created by zhangsl on 16/9/22.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Proxy.h"
#import "RealSubject.h"

@interface Proxy ()

@property (strong, nonatomic) RealSubject *realSubject;

@end

@implementation Proxy

- (void)request {
    if (!self.realSubject) {
        self.realSubject = [[RealSubject alloc] init];
    }
    
    [self.realSubject request];
}

@end
