//
//  UIViewController+Storyboard.m
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import "UIViewController+Storyboard.h"

@implementation UIViewController (Storyboard)

-(UIViewController *)storyboardName:(NSString *)storyboardName vcIdentifier:(NSString *)vcIdentifier {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle:nil];
    UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:vcIdentifier];
    return vc;
}

-(void)pushToSpecifiedVCWithStoryboardName:(NSString *)storyboardName vcIdentifier:(NSString *)vcIdentifier {
    if (self.navigationController) {
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle:nil];
        UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:vcIdentifier];
        [self.navigationController pushViewController:vc animated:YES];
    }else {
        NSAssert(self.navigationController, @"根视图控制器不是navigationController");
    }
}

@end
