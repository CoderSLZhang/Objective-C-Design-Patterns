//
//  FacadeClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/8.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "FacadeClient.h"
#import "Facade.h"

@implementation FacadeClient

- (void)useFacade {
    Facade *facade = [[Facade alloc] init];
    [facade facadeMethodA];
    [facade facadeMethodB];
}

@end
