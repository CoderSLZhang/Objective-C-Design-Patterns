//
//  AdapterClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AdapterClient.h"
#import "Adapter.h"

@implementation AdapterClient

- (void)useAdapter {
    Adapter *adapter = [[Adapter alloc] init];
    [adapter request];
}

@end
