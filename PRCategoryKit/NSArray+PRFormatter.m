//
//  NSArray+PRFormatter.m
//
//  Copyright (c) 2013 Paul Robinson. (http://elasticrat.com)
//

#import "NSArray+PRFormatter.h"

@implementation NSArray (Formatter)
-(NSString*) toString {
    NSMutableString *result = [[NSMutableString alloc] init];    
    NSUInteger size = [self count];
    [result appendFormat:@"[ "];
    [self enumerateObjectsUsingBlock:^(__strong id item, NSUInteger index, BOOL *stop){
        if (index < size-1) {
            [result appendFormat:@"%@, ", [item description]];
        } else {
            [result appendFormat:@"%@ ]", [item description]];
        }
    }];
    return result;
}
@end
