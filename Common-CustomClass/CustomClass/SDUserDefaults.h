//
//  SDUserDefaults.h
//  Common-CustomClass
//
//  Created by pengpeng on 2016/10/8.
//  Copyright © 2016年 SingleDogs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDUserDefaults : NSObject

/**
 *  从NSUserDefaults取出value
 */
+ (id)objectForKey:(NSString *)defaultName;

/**
 *  保存value到NSUserDefaults
 */
+ (void)setObject:(id)value forKey:(NSString *)defaultName;

+ (NSInteger)integerForKey:(NSString *)defaultName;
+ (void)setInteger:(NSInteger)value forKey:(NSString *)defaultName;

+ (BOOL)boolForKey:(NSString *)defaultName;
+ (void)setBool:(BOOL)value forKey:(NSString *)defaultName;

/**
 *  同步
 */
+ (BOOL)synchronize;

@end
