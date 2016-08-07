//
//  AdapterClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AdapterClient.h"
#import "Adapter.h"
#import "Adaptee.h"

@implementation AdapterClient;

- (void)userAdapter {
    Adaptee *adaptee = [[Adaptee alloc] init];
    Adapter *adapter = [[Adapter alloc] initWithAdaptee:adaptee];
    [adapter request];
}

@end
