//
//  ViewController.m
//  StructProblem
//
//  Created by Rui.L on 15/7/2.
//  Copyright (c) 2015年 Rui.L. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *TopLeftView;
@property (weak, nonatomic) IBOutlet UIView *TopRightView;
@property (weak, nonatomic) IBOutlet UIView *BottomView;

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

/*- (void)viewWillLayoutSubviews
{
    if (UIInterfaceOrientationIsLandscape(self.interfaceOrientation))
    {
        CGRect rect = self.TopLeftView.frame;
        rect.size.width = 254;
        rect.size.height = 130;
        self.TopLeftView.frame = rect;
        
        rect = self.TopRightView.frame;
        rect.origin.x = 294;
        rect.size.width = 254;
        rect.size.height = 130;
        self.TopRightView.frame = rect;
        
        rect = self.BottomView.frame;
        rect.origin.y = 170;
        rect.size.width = 528;
        rect.size.height = 130;
        self.BottomView.frame = rect;
    }
    else
    {
        CGRect rect = self.TopLeftView.frame;
        rect.size.width = 130;
        rect.size.height = 254;
        self.TopLeftView.frame = rect;
        
        rect = self.TopRightView.frame;
        rect.origin.x = 170;
        rect.size.width = 130;
        rect.size.height = 254;
        self.TopRightView.frame = rect;
        
        rect = self.BottomView.frame;
        rect.origin.y = 295;
        rect.size.width = 280;
        rect.size.height = 254;
        self.BottomView.frame = rect;
    } 
}*/

@end
