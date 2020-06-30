//
//  Target_FirstModule.m
//  FirstModuleProject
//
//  Created by lihaifeng on 2020/6/28.
//  Copyright © 2020 lihaifeng. All rights reserved.
//

#import "Target_FirstModule.h"
#import "FirstModuleController.h"

@implementation Target_FirstModule
- (UIViewController *)Action_viewController:(NSDictionary *)param{
    FirstModuleController *vc = [[FirstModuleController alloc] init];
    if (param) {
         vc.dict = param;
        if (param[@"block"]) {
            vc.resultBlock = param[@"block"];
        }
    }
    return vc;
}
@end
