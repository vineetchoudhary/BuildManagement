//
//  ViewController.m
//  BuildManagement
//
//  Created by Vineet Choudhary on 23/02/16.
//  Copyright © 2016 Vineet Choudhary. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
#ifdef DEVELOPMENT
    [_label setText:@"Development mode."];
#elif STAGING
    [_label setText:@"Staging mode."];
#elif PRODUCTION
    [_label setText:@"Production mode."];
#endif
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
