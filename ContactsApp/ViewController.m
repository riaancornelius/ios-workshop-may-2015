#import "ViewController.h"
#import "Contact.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *fullNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *emailLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneLabel;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Contact * contact = [Contact contactWithFirstName:@"Arthur" andLastName:@"Dent"];
    [contact setEmail:@"arthur@hitchikersguide.org"];
    [contact setPhone:@"0835550402"];
    
    self.fullNameLabel.text = [contact fullName];
    self.emailLabel.text = [contact email];
    self.phoneLabel.text = [contact phone];
}

- (IBAction)onMyButtonTapped:(id)sender {
    
}

@end
