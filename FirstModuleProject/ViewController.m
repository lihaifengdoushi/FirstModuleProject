//
//  ViewController.m
//  FirstModuleProject
//
//  Created by lihaifeng on 2020/6/28.
//  Copyright © 2020 lihaifeng. All rights reserved.
//

#import "ViewController.h"
#import "FirstModuleController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    FirstModuleController *vc = [[FirstModuleController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
