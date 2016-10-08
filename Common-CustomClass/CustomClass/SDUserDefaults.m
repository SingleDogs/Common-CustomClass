//
//  SDUserDefaults.m
//  Common-CustomClass
//
//  Created by pengpeng on 2016/10/8.
//  Copyright © 2016年 SingleDogs. All rights reserved.
//

#import "SDUserDefaults.h"

#define UserDefaults [NSUserDefaults standardUserDefaults]

@implementation SDUserDefaults

#pragma mark - Get Set
#pragma mark -

+ (id)objectForKey:(NSString *)defaultName
{
    return [UserDefaults objectForKey:defaultName];
}

+ (void)setObject:(id)value forKey:(NSString *)defaultName
{
    [UserDefaults setObject:value forKey:defaultName];
}

+ (NSInteger)integerForKey:(NSString *)defaultName
{
    return [UserDefaults integerForKey:defaultName];
}

+ (void)setInteger:(NSInteger)value forKey:(NSString *)defaultName
{
    [UserDefaults setInteger:value forKey:defaultName];
}

+ (BOOL)boolForKey:(NSString *)defaultName
{
    return [UserDefaults boolForKey:defaultName];
}

+ (void)setBool:(BOOL)value forKey:(NSString *)defaultName
{
    [UserDefaults setBool:value forKey:defaultName];
}

#pragma mark - 同步
#pragma mark -

+ (BOOL)synchronize
{
    return [UserDefaults synchronize];
}

@end
