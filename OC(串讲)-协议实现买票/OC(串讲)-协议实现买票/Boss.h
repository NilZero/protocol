//
//  Boss.h
//  OC(串讲)-协议实现买票
//
//  Created by qingyun on 16/4/16.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "movie.h"
@interface Boss : NSObject
@property(assign,nonatomic)id<movie> delegate;
-(void)want;
@end
