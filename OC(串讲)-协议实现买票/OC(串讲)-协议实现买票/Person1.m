//
//  Person1.m
//  OC(串讲)-协议实现买票
//
//  Created by qingyun on 16/4/16.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Person1.h"

@implementation Person1
-(NSString *)takemovie
{
    return [NSString stringWithFormat:@"%@,票价:%g,剩余票数:%d",self,[self moviePrice],[self movieCount]];
}
-(double)moviePrice
{
    return 35;
}
-(int)movieCount{
    return 15;
}
@end
