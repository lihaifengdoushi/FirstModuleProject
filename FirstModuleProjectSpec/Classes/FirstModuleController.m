//
//  FirstModuleController.m
//  FirstModuleProject
//
//  Created by lihaifeng on 2020/6/28.
//  Copyright © 2020 lihaifeng. All rights reserved.
//

#import "FirstModuleController.h"

@interface FirstModuleController ()

@property(nonatomic,strong) UILabel *label;

@end

@implementation FirstModuleController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(40, 80, 200, 50)];
    label.textColor = [UIColor blackColor];
    label.font = [UIFont systemFontOfSize:20];
    [self.view addSubview:label];
    label.text = @"FirstModuleController";
    self.label = label;
}

- (void)setDict:(NSDictionary *)dict{
    _dict = dict;
    
    self.label.text = [NSString stringWithFormat:@"FirstModuleController:参数%@",dict[@"title"]];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    if (self.resultBlock) {
        self.resultBlock(@"组件逆向传值成功");
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
