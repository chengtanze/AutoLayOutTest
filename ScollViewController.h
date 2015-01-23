//
//  ScollViewController.h
//  AutoLayOutTest
//
//  Created by wangsl-iMac on 15/1/21.
//  Copyright (c) 2015年 chengtz-iMac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ScollViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *viewInScoll;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewWidth;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewHeight;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *secondViewLeading;

@end
