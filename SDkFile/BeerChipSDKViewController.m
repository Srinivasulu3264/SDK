//
//  BeerChipSDKViewController.m
//  BeerChipSDK
//
//  Created by Vmoksha on 26/09/17.
//  Copyright © 2017 srinivas. All rights reserved.
//

#import "BeerChipSDKViewController.h"

@interface BeerChipSDKViewController ()

@end

@implementation BeerChipSDKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)butonPressedInBeerProjectVC:(UIViewController *)viewController
{
    UIView * mainView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    mainView.backgroundColor = [UIColor whiteColor];
    [viewController.view addSubview:mainView];
    
    UIWebView * webView = [[UIWebView alloc]initWithFrame:CGRectMake(20, 60, [UIScreen mainScreen].bounds.size.width-40, [UIScreen mainScreen].bounds.size.height-80)];
    NSString *urlString = @"http://d2z3o9iciufzel.cloudfront.net/1033/21";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [webView loadRequest:urlRequest];
    [viewController.view addSubview:webView];
}

-(void)testmethod
{
    NSLog(@"Testing");
}

-(void)testMethodForVersion
{
    NSLog(@"Testing versions");
}


@end
