//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* name;
    NSString* phone;
    NSString* cuisineType;
    NSString* review;
    int yearOpened; 
  
    

}

@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* phone;
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* review;
@property(readwrite) int yearOpened;
-(int) age;


 

@end
