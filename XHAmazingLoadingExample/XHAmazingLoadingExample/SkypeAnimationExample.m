//
//  SkypeAnimationExample.m
//  XHAmazingLoadingExample
//
//  Created by Jack_iMac on 15/7/8.
//  Copyright (c) 2015年 嗨，我是曾宪华(@xhzengAIB)，曾加入YY Inc.担任高级移动开发工程师，拍立秀App联合创始人，热衷于简洁、而富有理性的事物 QQ:543413507 主页:http://zengxianhua.com All rights reserved.
//

#import "SkypeAnimationExample.h"

@interface SkypeAnimationExample ()

@end

@implementation SkypeAnimationExample

- (instancetype)init {
    self = [super init];
    if (self) {
        self.amazingLoadingAnimationType = XHAmazingLoadingAnimationTypeSkype;
        
        self.loadingTintColor = [UIColor whiteColor];
        self.backgroundTintColor = [UIColor colorWithRed:0.108 green:0.658 blue:0.906 alpha:1.000];
    }
    return self;
}


@end
