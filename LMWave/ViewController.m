//
//  ViewController.m
//  LMWave
//
//  Created by 凯东源 on 2017/11/9.
//  Copyright © 2017年 LM. All rights reserved.
//

#import "ViewController.h"
#import "WaveView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WaveView *wave = [[WaveView alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 50)];
    wave.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:wave];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
