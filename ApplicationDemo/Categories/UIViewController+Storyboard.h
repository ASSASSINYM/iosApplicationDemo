//
//  UIViewController+Storyboard.h
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIViewController (Storyboard)

/// get specified vc
/// @param storyboardName name
/// @param vcIdentifier identifier
-(UIViewController *)storyboardName:(NSString *)storyboardName vcIdentifier:(NSString *)vcIdentifier;
/// push to specified vc
/// @param storyboardName name
/// @param vcIdentifier identifier
-(void)pushToSpecifiedVCWithStoryboardName:(NSString *)storyboardName vcIdentifier:(NSString *)vcIdentifier;

@end

NS_ASSUME_NONNULL_END
