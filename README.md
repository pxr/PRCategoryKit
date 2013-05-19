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

## UIView+PRSizer

Adds convenience methods to UIView (and derivationgs like UIControl) to make it simple to change only the size of the views frame.

### Example Usage

```objective-c
self.frameSize = CGSizeMake(44.0, 44.0);
self.frameWidth = 44.0;
self.frameHeight = 44.0;
```
