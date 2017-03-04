# Change log

## **1.0.5** *phase15* 2017-03-05

**Fix:**
- Swift 3.0.2 (x86_64-unknown-linux-gnu) has a type conversion bug.
  In this fix, some avoiding codes were inserted.
- Because of the bug, test cases which using NS objects are isolated temporally.
  Problems due to bug:
  - Cannot cast value of type `NSNumber` to `Int`.
  - Cannot cast value of type `NSNumber` to `Bool`.
  - Cannot cast value of type `NSNumber` to `Float`.

## **1.0.4** *phase14* 2017-03-04

**Fix:**
- `NSDictionary` is now treated as a Collection.

## **1.0.3** *phase13* 2017-03-02

**Fix:**
- `NSArray` is now treated as a Collection.

## **1.0.2** *phase12* 2016-12-24

**Enhancement:**
- Full documentation.
- Copy test cases for CocoaPods.

## **1.0.1** *phase11* 2016-12-24

**Fix:**
- Add access modifiers to all members.

## **1.0.0** *phase10* 2016-12-21

**Spotlight:**
- First major version
- Support Swift Package Manager
- Carthage compatible
- Support CocoaPods
