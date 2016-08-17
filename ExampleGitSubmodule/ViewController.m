#import "ViewController.h"
#import <TradeItIosTicketSDK/TradeItTicketController.h>
#import <TradeItIosAdSdk/TradeItIosAdSdk-Swift.h>

@interface ViewController ()

@end

NSString *const API_KEY = @"tradeit-test-api-key";

@implementation ViewController

- (IBAction)launch:(id)sender {
    TradeItAdConfig.debug = true;
    TradeItAdConfig.apiKey = API_KEY;
    [TradeItTicketController showAuthenticationWithApiKey:API_KEY
                                           viewController:self
                                                withDebug:YES
                                             onCompletion:nil];
}

@end
