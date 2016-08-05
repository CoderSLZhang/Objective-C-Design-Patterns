//
//  Product.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Product.h"

@interface Product ()

@property (strong, nonatomic) NSMutableArray<NSString *> *parts;

@end

@implementation Product

- (instancetype)init {
    self = [super init];
    if (self) {
        _parts = [[NSMutableArray alloc] init];
    }
    
    return self;
}

- (void)addPart:(NSString *)part {
    [self.parts addObject:part];
}

- (void)show {
    for (NSString *part in self.parts) {
        NSLog(@"%@", part);
    }
}

@end
