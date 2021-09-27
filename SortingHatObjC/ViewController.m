//
//  ViewController.m
//  SortingHatObjC
//
//  Created by Jeremy Warren on 9/27/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSArray *imageNames = @[@"slytherin",@"gryffindor", @"hufflepuff", @"ravenclaw"];

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage *image = [UIImage imageNamed:@"sorting hat"];
    self.houseImageView.image = image;
}



- (IBAction)sortButtonTapped:(UIButton*)sender {
        if ([imageNames count] > 0) {
            NSString *imageName = imageNames[arc4random_uniform([imageNames count])];
            UIImage *image = [UIImage imageNamed: imageName ];
            self.houseImageView.image = image;

    }
    
    
}
@end
