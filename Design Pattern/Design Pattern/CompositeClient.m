//
//  CompositeClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/16.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "CompositeClient.h"
#import "Composite.h"
#import "Leaf.h"

@implementation CompositeClient

- (void)useComposite {
    Composite *root = [[Composite alloc] initWithName:@"root"];
    [root addComponent:[[Leaf alloc] initWithName:@"Leaf1"]];
    [root addComponent:[[Leaf alloc] initWithName:@"Leaf2"]];
    
    Composite *compX = [[Composite alloc] initWithName:@"Composite X"];
    [compX addComponent:[[Leaf alloc] initWithName:@"Leaf3"]];
    [compX addComponent:[[Leaf alloc] initWithName:@"Leaf4"]];
    [root addComponent:compX];
    
    Composite *compY = [[Composite alloc] initWithName:@"Composite Y"];
    [compY addComponent:[[Leaf alloc] initWithName:@"Leaf5"]];
    [compY addComponent:[[Leaf alloc] initWithName:@"Leaf6"]];
    [root addComponent:compY];

    [root displayOfDepth:0];
}

@end
