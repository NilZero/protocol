//
//  main.m
//  OC(串讲)-协议实现买票
//
//  Created by qingyun on 16/4/16.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"
#import "Person1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Boss *boss=[Boss new];
        [boss want];
        
        Person1 *p1=[Person1 new];
        [boss setDelegate:p1];
        [boss want];
    }
    return 0;
}
