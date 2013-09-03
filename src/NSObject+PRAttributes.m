//
//  NSObject+PRAttributes.m
//

#import "NSObject+PRAttributes.h"
#import "objc/runtime.h"

@implementation NSObject (Attributes)

-(NSDictionary*)PRAttributes {
    unsigned count;
    objc_property_t *properties = class_copyPropertyList([self class], &count);
    NSMutableDictionary *values = [NSMutableDictionary dictionary];
    
    for (int i = 0; i < count; i++) {
        NSString *key = [NSString stringWithUTF8String:property_getName(properties[i])];
        [values setValue:[self valueForKey:key] forKey:key];
    }
    return values;
}
@end
