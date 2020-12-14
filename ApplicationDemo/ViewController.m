//
//  ViewController.m
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import "ViewController.h"
#import "MTApplication.h"
#import "HomeTap.h"
#import "MTTableViewController.h"
#import "UIViewController+Storyboard.h"

@interface ViewController ()<UIGestureRecognizerDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [MTApplication sharedApplication].applicationIconBadgeNumber = 100;
    
    NSLog(@"fuck it!!");
    
//    HomeTap *home = [[HomeTap alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
//    home.center = self.view.center;
//    [self.view addSubview:home];
//
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(mt_pan:)];
//    pan.delegate = self;
//    [home addGestureRecognizer:pan];

    
}

#pragma mark - action

-(IBAction)exitApp:(id)sender {
    NSLog(@"%s",__func__);
   // exit(0);
}

#pragma mark - push to table vc

-(IBAction)pushToTableVC:(id)sender {
 
    [self pushToSpecifiedVCWithStoryboardName:@"Main" vcIdentifier:@"MTTableViewController"];
}

#pragma mark - pan

-(BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {
    UIView *view = gestureRecognizer.view;
    if ([gestureRecognizer isKindOfClass:[UIPanGestureRecognizer class]]) {
        CGPoint offset = [(UIPanGestureRecognizer *)gestureRecognizer translationInView:view];
        return YES;
    }
    return YES;
}

//-(void)mt_pan:(UIGestureRecognizer *)gesture {
//    NSLog(@"%s",__func__);
//}
//
//-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"%s",__func__);
//
//}
//
//-(void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"%s",__func__);
//
//}
//
//-(void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"%s",__func__);
//}
//
//-(void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"%s",__func__);
//}


@end
