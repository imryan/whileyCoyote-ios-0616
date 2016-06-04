//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do {
        steps++;
        if (steps % 10 == 0) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        
        NSLog(@"Meep! Meep!");
        
    } while (steps < anvil);
    
    return YES;
}

@end
