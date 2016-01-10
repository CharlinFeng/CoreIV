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
    
    
    [CoreIV showWithType:IVTypeLoad view:self.view msg:@"加载中" failClickBlock:nil];
}



@end
