//
//  ViewController.m
//  AutoLayOutTest
//
//  Created by wangsl-iMac on 14/12/23.
//  Copyright (c) 2014年 chengtz-iMac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)YellowBtnClick:(id)sender {
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"A very long title for this button"]) {
        [sender setTitle:@"X" forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"A very long title for this button" forState:UIControlStateNormal];
    }
}

- (IBAction)GreenBtnClick:(id)sender {
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"]) {
        [sender setTitle:@"A very long title for this button"
                forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}
@end
