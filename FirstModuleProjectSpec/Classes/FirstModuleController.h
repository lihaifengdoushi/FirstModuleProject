//
//  FirstModuleController.h
//  FirstModuleProject
//
//  Created by lihaifeng on 2020/6/28.
//  Copyright © 2020 lihaifeng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
typedef void(^ResultBlock)(NSString *result);
@interface FirstModuleController : UIViewController

@property(nonatomic,strong) NSDictionary *dict;

@property (nonatomic,copy) ResultBlock resultBlock;

@end

NS_ASSUME_NONNULL_END
