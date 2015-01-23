//
//  MyViewController.h
//  AutoLayOutTest
//
//  Created by wangsl-iMac on 15/1/22.
//  Copyright (c) 2015年 chengtz-iMac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewWidth;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *secondViewLeading;

@end
