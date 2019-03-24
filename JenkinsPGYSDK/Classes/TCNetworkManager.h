//
//  TCNetworkManager.h
//  JenkinsPGYSDK_Example
//
//  Created by DomiDD on 2019/3/24.
//  Copyright © 2019 hsdoing@163.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TCNetworkManager : NSObject

+ (instancetype)sharedInstance;

/*
 *  构建App
 *  使用POST请求，触发jenkins打包
 */
- (void)beginPackaging;

/*
 *  安装App
 *  buildKey 可以通过App所有版本接口获取，也可以通过直接去蒲公英获取
 */
- (void)setupAppWithBuildKey:(NSString *)buildKey;

/*
 *  获取App所有版本信息
 *  appKey 通过蒲公英应用详情获取
 */
- (void)getAllVersionOfAppWithAppKey:(NSString *)appKey;

@end

NS_ASSUME_NONNULL_END
