//
//  TwoDirectionViewController.h
//  AutoLayOutTest
//
//  Created by wangsl-iMac on 15/1/22.
//  Copyright (c) 2015年 chengtz-iMac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TwoDirectionViewController : UIViewController
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewHeight;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewWidth;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *secondViewLeading;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *thirdViewTop;

@end
