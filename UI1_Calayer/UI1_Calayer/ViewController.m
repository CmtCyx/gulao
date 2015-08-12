//
//  ViewController.m
//  UI1_Calayer
//
//  Created by zhangxueming on 15/7/2.
//  Copyright (c) 2015年 zhangxueming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
//图层layer，视图附着在图层上显示的
//CALayer就是图层, 图层的功能是渲染图片和播放动画等, 每当创建一个UIView的时候,系统会自动创建一个CALayer, 但是这个CALayer对象你不能改变, 只能修改某些属性.所以通过修改CALayer,不仅可以修饰UIView的外观, 还可以给UIView添加各种动画. CALayer属于CoreAnimation框架中的类;
//CALayer 每个View都有一个CALayer属性, 每个View都附着在一个层上。
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    
    view.layer.cornerRadius = 15;
//    视图距离图层的距离
    view.layer.borderWidth = 10;
    
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
