//
//  ViewController.m
//  tetaincount
//
//  Created by zhangyalong on 2018/4/16.
//  Copyright © 2018年 BigDog. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong)NSString *str2;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *str1 =@"yu";
    NSLog(@"%lu",(unsigned long)[str1 retainCount]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
