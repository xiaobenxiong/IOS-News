//
//  ViewController.m
//  NewsReader
//
//  Created by hejinbo on 15/7/7.
//  Copyright (c) 2015年 MyCos. All rights reserved.
//

#import "HomePage.h"
#import "AdvertInfo.h"
#import "ColumnInfo.h"
#import "PageInfo.h"
#import "NewsPage.h"
#import "VoicePage.h"
#import "ReaderPage.h"
#import "DiscoveryPage.h"
#import "MyPage.h"

@implementation HomePage

- (id)init
{
    self = [super init];
    if (self) {
        [self addTabControllers];
    }
    
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)addTabControllers
{
    self.tabBar.tintColor = [UIColor redColor];
    self.viewControllers = [PageInfo pageControllers];
}

@end
