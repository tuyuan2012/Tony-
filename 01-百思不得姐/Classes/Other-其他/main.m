//
//  main.m
//  01-百思不得姐
//
//  Created by xiaomage on 15/7/22.
//  Copyright (c) 2015年 小码哥. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        XMGLog(@"%@", [[NSBundle mainBundle] pathForResource:@"colors" ofType:@"plist"]);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
