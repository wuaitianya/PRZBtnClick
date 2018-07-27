//
//  ViewController.m
//  PRZBtnClick
//
//  Created by 雾霭天涯 on 2018/7/27.
//  Copyright © 2018年 雾霭天涯. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+PRZCommon.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [UIButton initializeButtonWithFrame:CGRectMake(100, 100, 200, 100) withTarget:self withSelector:@selector(btnClick) withTitle:@"按钮点击" withFontSize:16 withTitleColor:[UIColor orangeColor] withSuperView:self.view];
    
}



- (void)btnClick
{
    
}

@end
