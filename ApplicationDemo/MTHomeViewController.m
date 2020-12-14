//
//  MTHomeViewController.m
//  ApplicationDemo
//
//  Created by ASSASSIN on 2020/12/14.
//

#import "MTHomeViewController.h"
#import "ADScreenAdaptation.h"


@interface MTHomeViewController ()

@end

@implementation MTHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    redView.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:redView];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
