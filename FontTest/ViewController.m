//
//  ViewController.m
//  FontTest
//
//  Created by 周鹏 on 2017/6/7.
//  Copyright © 2017年 周鹏. All rights reserved.
//


#import "ViewController.h"
#import "FontTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
     UILabel *label0 = [self CreatLabelWithFrame:CGRectMake(0, 20, [UIScreen mainScreen].bounds.size.width, 60)];
    label0.font = FontPt(20);
    

    UILabel *label1 = [self CreatLabelWithFrame:CGRectMake(0, 80, [UIScreen mainScreen].bounds.size.width, 60)];
    label1.font = Font6_Px(28);
    
    UILabel *label2 = [self CreatLabelWithFrame:CGRectMake(0, 140, [UIScreen mainScreen].bounds.size.width, 60)];
    label2.font = Font6P_Px(28);
   
}

-(UILabel *)CreatLabelWithFrame:(CGRect )rect{
    UILabel *label = [[UILabel alloc]initWithFrame:rect];
    label.text = @"安徽撒好几十啊就是啊交互设计暗黑世界安好就好就阿红";
//    label.font = FontPt(20);
    label.textColor = [UIColor blueColor];
    label.numberOfLines = 1;
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    return label;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
