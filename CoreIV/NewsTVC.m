//
//  NewsTVC.m
//  CoreIV
//
//  Created by 冯成林 on 15/12/6.
//  Copyright © 2015年 冯成林. All rights reserved.
//

#import "NewsTVC.h"
#import "CoreIV.h"

@interface NewsTVC ()

@end

@implementation NewsTVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [CoreIV showWithType:IVTypeLoad view:self.view msg:nil failClickBlock:nil];
    
//    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.05 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [CoreIV dismissFromView:self.view animated:YES];
//    });
}



@end
