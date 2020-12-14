//
//  main.m
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import <UIKit/UIKit.h>
#import "MTApplication.h"
#import "MTAppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    NSString * applicationClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([MTAppDelegate class]);
        applicationClassName = NSStringFromClass([MTApplication class]);
    }
    return UIApplicationMain(argc, argv, applicationClassName, appDelegateClassName);
}
