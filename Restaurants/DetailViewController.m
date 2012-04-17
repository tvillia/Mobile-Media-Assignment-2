//
//  DetailViewController.m
//  Restaurants
//
//

#import "DetailViewController.h"


@implementation DetailViewController
@synthesize addressLabel;
@synthesize navigationHeader;
@synthesize cuisineLabel;
@synthesize phoneLabel;
@synthesize cuisineTypeLabel;
@synthesize yearLabel;
@synthesize reviewLabel;

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    restaurant = [[Restaurant alloc] init];
    
    addressLabel.text = [restaurant address];
    navigationHeader.title = [restaurant name];
    cuisineLabel.text = [restaurant cuisineType];
    phoneLabel.text = [restaurant phone];
    yearLabel.text = [NSString stringWithFormat:@"Est. %i (%i years ago)", restaurant.yearOpened, [restaurant age]];
    restaurant.yearOpened = 1983;
    reviewLabel.text = [restaurant review];
 
   
    
   
}

- (void)viewDidUnload
{
    [self setAddressLabel:nil];
    [self setNavigationHeader:nil];
    [self setCuisineLabel:nil];
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
