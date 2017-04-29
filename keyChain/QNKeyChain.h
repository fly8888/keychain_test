//
//  QNKeyChain.h
//  QooccNews
//
//  Created by GuJinyou on 14-9-25.
//  Copyright (c) 2014年 巨细科技. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface QNKeyChain : NSObject
//支持NSCoding对象
// 保存数据
+ (void)save:(NSString *)key data:(id)data;
+ (void)deleteData:(NSString *)key;
// 加载数据
+ (id)load:(NSString *)key;
@end
