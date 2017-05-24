//
//  ViewController.m
//  Device
//
//  Created by Marcelo Sampaio on 5/24/17.
//  Copyright © 2017 Marcelo Sampaio. All rights reserved.
//

#import "ViewController.h"
#import <GBDeviceInfo.h>



@interface ViewController ()

@end

@implementation ViewController

#pragma mark - View Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    GBDeviceInfo *deviceInfo = [GBDeviceInfo deviceInfo];
    NSLog(@"--- deviceInfo model: %ld",(long)deviceInfo.family);
    
    
}



@end
