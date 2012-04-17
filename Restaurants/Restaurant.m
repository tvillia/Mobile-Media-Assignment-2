//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, phone, cuisineType, yearOpened, review;

-(int)age
{
    return 2012 - yearOpened;
}


- (id)init {
    self = [super init];
    if (self) {
        name = @"Fat Snacks";
        address = @"477 Hart Street\nBrooklyn, NY 11221";
        phone = @"7185085290";
        cuisineType = @"Afro-Asian";
        yearOpened = 1983;
        review = @"This place was awesome! It features a loveley ambience with superb customer service (uncommon for New York). This is a must dine!";
        
        
    }
    return self;
}



@end
//init method. go back and complete this part for the restaurant age.