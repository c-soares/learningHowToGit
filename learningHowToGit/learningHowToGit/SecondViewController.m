//
//  SecondViewController.m
//  learningHowToGit
//
//  Created by Carlos Soares on 5/4/15.
//  Copyright (c) 2015 Carlos Soares. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelName;
@property NSInteger num;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.num = 1;
}
- (IBAction)playName:(id)sender {
    switch (_num) {
        case 0:
            self.labelName.text = @"Carlos"; self.num++;
            break;
        case 1:
            self.labelName.text = @"Henrique"; self.num++;
            break;
        case 2:
            self.labelName.text = @"Palheta"; self.num++;
            break;
        case 3:
            self.labelName.text = @"Soares"; self.num = 0;
            break;
            
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
