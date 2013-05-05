//
//  NSArray+PRFormatter.h
//
//  Copyright (c) 2013 Paul Robinson. (http://elasticrat.com)
//


#import <Foundation/Foundation.h>

@interface NSArray (PRFormatter)

/* Returns a formatted version of the array contents with surrounding square brackets and comma separators.  e.g.: [ 1, 2, 3, 4 ]
 
    The description method for each array item is used to format the individual items
 */
-(NSString*) toString;
@end
