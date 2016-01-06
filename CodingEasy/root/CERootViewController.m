//
//  CERootViewController.m
//  CodingEasy
//
//  Created by mengkai on 16/1/6.
//  Copyright © 2016年 mengkai. All rights reserved.
//

#import "CERootViewController.h"
#import "CELibraryListViewController.h"

@implementation CERootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    if(self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]){
        
        CELibraryListViewController *libraryListViewController = [[CELibraryListViewController alloc]init];
        [self addChildViewController:libraryListViewController];
        _mainViewController = libraryListViewController;
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:_mainViewController.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
