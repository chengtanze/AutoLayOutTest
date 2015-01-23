//
//  TwoDirectionViewController.m
//  AutoLayOutTest
//
//  Created by wangsl-iMac on 15/1/22.
//  Copyright (c) 2015年 chengtz-iMac. All rights reserved.
//

#import "TwoDirectionViewController.h"

@interface TwoDirectionViewController ()

@end

@implementation TwoDirectionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)updateViewConstraints{
    [super updateViewConstraints];
    
    self.viewHeight.constant = CGRectGetHeight([UIScreen mainScreen].bounds) * 2;
    self.viewWidth.constant = CGRectGetWidth([UIScreen mainScreen].bounds) * 2;
    
    self.secondViewLeading.constant = CGRectGetWidth([UIScreen mainScreen].bounds);
    self.thirdViewTop.constant = CGRectGetHeight([UIScreen mainScreen].bounds);
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
