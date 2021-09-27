//
//  ViewController.h
//  SortingHatObjC
//
//  Created by Jeremy Warren on 9/27/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *houseImageView;

- (IBAction)sortButtonTapped:(UIButton*)sender;

@end

