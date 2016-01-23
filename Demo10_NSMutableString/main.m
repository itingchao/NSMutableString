//
//  main.m
//  Demo10_NSMutableString
//
//  Created by renrui on 15/9/22.
//  Copyright (c) 2015年 renrui. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *mStr = [[NSMutableString alloc] initWithString:@"I love iOS"];
        NSLog(@"%@", mStr);
        
        //在字符串末尾追加指定字符串
        [mStr appendString:@"才怪"];
        NSLog(@"%@", mStr);
        [mStr appendFormat:@"%@", @"才怪" ];
        NSLog(@"%@", mStr);
        //在指定索引处插入字符串
        [mStr insertString:@" don not" atIndex:1];
        NSLog(@"%@", mStr);
        
        //删除指定范围内的字符串
        [mStr deleteCharactersInRange:NSMakeRange(18, 4)];
        NSLog(@"%@", mStr);
        
        //用指定字符串替换指定范围的字符串
        [mStr replaceCharactersInRange:NSMakeRange(10, 4) withString:@"hate123"];
        NSLog(@"%@", mStr);
        //设置字符串的值
        [mStr setString:@"over"];
        NSLog(@"%@", mStr);

    }
    return 0;
}






