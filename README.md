PRCategoryKit
=============

`PRCategoryKit` is a collection of handy categories that add methods to the standard iOS classes.

## NSArray+PRFormatter

Adds a method `toString` to NSArray that formats the array items into an NSString using a format of [ 1, 2, 3, 4 ]

Each item is output using its built in `description` method.

### Example Usage

```objective-c
NSArray *array = @[@"the", @"quick", @"brown", @"fox"];
NSLog(@"%@", [array toString]); // # => "[ the, quick, brown, fox ]"
```

