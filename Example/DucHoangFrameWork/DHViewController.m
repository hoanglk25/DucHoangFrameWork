//
//  DHViewController.m
//  DucHoangFrameWork
//
//  Created by hoanglk25 on 12/26/2022.
//  Copyright (c) 2022 hoanglk25. All rights reserved.
//

#import "DHViewController.h"
#import <DucHoangFrameWork/Logger.h>

@interface DHViewController ()
@property (nonatomic) Logger* log;
@end

@implementation DHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _log = [[Logger alloc] init];
    [_log method];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
