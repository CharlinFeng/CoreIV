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
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [CoreIV showWithType:IVTypeError view:self.view msg:@"加载失败" failClickBlock:^{
            NSLog(@"加载失败");
        }];
    });
}



@end
