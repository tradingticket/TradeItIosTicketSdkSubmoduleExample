//
//  ViewController.m
//  ExampleGitSubmodule
//
//  Created by James Robert Somers on 8/16/16.
//  Copyright © 2016 TradeIt. All rights reserved.
//

#import "ViewController.h"
#import <TradeItIosTicketSDK/TradeItTicketController.h>

@interface ViewController ()

@end

NSString *const API_KEY = @"tradeit-test-api-key";

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)launch:(id)sender {
    [TradeItTicketController showAuthenticationWithApiKey:API_KEY
                                           viewController:self
                                                withDebug:YES
                                             onCompletion:nil];
}

@end
