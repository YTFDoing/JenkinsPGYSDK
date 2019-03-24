//
//  TCNetworkManager.m
//  JenkinsPGYSDK_Example
//
//  Created by DomiDD on 2019/3/24.
//  Copyright © 2019 hsdoing@163.com. All rights reserved.
//

#import "TCNetworkManager.h"

@implementation TCNetworkManager

+ (instancetype)sharedInstance
{
    static TCNetworkManager *manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[TCNetworkManager alloc] init];
    });
    return manager;
}

- (void)beginPackaging
{
    
}

- (void)setupAppWithBuildKey:(NSString *)buildKey
{
    NSString *urlString = [NSString stringWithFormat:@"itms-services://?action=download-manifest&url=https://www.pgyer.com/app/plist/%@", buildKey];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
}

- (void)getAllVersionOfAppWithAppKey:(NSString *)appKey
{
    
}


@end
