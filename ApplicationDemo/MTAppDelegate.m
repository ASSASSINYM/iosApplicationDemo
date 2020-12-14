//
//  MTAppDelegate.m
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import "MTAppDelegate.h"
#import "MTApplication.h"
#import "MTHomeViewController.h"

@interface MTAppDelegate ()

@end

@implementation MTAppDelegate

-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary<UIApplicationLaunchOptionsKey,id> *)launchOptions {
   
    return YES;
}

-(void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"%s",__func__);
}

@end
