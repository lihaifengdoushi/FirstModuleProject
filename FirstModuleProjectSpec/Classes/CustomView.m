//
//  CustomView.m
//  FirstModuleProject
//
//  Created by lihaifeng on 2020/7/1.
//  Copyright © 2020 lihaifeng. All rights reserved.
//

#import "CustomView.h"

@interface CustomView ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation CustomView

- (void)awakeFromNib{
    [super awakeFromNib];
    
    /**
     https://www.meiwen.com.cn/subject/ujxllxtx.html
     https://www.jianshu.com/p/7b4667cde80b
     https://www.jianshu.com/p/1139a603f413
     https://xiaozhuanlan.com/topic/2647180539
     
     */
    
    self.backgroundColor = [UIColor orangeColor];
    // 加载图片资源
    self.imageView.image = [UIImage imageWithContentsOfFile:[[NSBundle bundleForClass:[self class]] pathForResource:@"businessactivity@2x" ofType:@"png"]];    
}

@end
