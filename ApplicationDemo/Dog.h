//
//  Dog.h
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject

@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *age;
@property(nonatomic,copy)NSString *price;

-(void)bark;
@property(nonatomic,copy)NSString *sex;

@end

NS_ASSUME_NONNULL_END
