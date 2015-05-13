#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *firstNameLabel;
@property (weak, nonatomic) IBOutlet UIButton *myButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.firstNameLabel.text = @"Arthur";
}

- (IBAction)onMyButtonTapped:(id)sender {
    
}

@end
