//
//  People.m
//  Test
//
//  Created by 于云飞 on 16/10/28.
//  Copyright © 2016年 于云飞. All rights reserved.
//

#import "People.h"

@implementation People

- (id)init {
    if (self = [super init]) {
        _height = 177.0f;
        _weight = 80.0f;
        _gender = YES;
        _name   = @"yyf";
    }
    return self;
}

- (NSString *)description {
    NSString *des = [super description];
    des = [NSString stringWithFormat:@"%@\n name:%@\n gender:%@\n height:%f\n weight:%f", des,_name, _gender?@"男":@"女", _height, _weight];
    return des;
}

@end
