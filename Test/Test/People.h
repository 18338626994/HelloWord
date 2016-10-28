//
//  People.h
//  Test
//
//  Created by 于云飞 on 16/10/28.
//  Copyright © 2016年 于云飞. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float weight;
@property (nonatomic, assign) BOOL gender;

@property (nonatomic, strong) NSString *name;

- (NSString *)description;

@end
