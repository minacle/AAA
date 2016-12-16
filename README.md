# AAA

[![tag](https://img.shields.io/github/tag/minacle/AAA.svg?maxAge=3600)](https://github.com/minacle/AAA/tags) [![Travis](https://img.shields.io/travis/minacle/AAA/dev.svg?maxAge=600)](https://travis-ci.org/minacle/AAA) [![license](https://img.shields.io/github/license/minacle/AAA.svg?maxAge=43200)](https://github.com/minacle/AAA/blob/master/LICENSE)

> An `Any` Accessory.

## An `Any` Accessory?

Well.. it sounds great. So, what is it?

You probably encountered at least once the situation that upcasted `[Any]`, `[AnyHashable: Any]` or anything as `Any`. If so, you wrote as follows:

```swift
func tion(_ anAny: Any) -> Int {
    var anArray: [Int]?
    var aDictionary: [String: Int]?
    var result = 0
    if anAny is [Int] {
        anArray = anAny as! [Int]
    }
    else if anAny is [String: Int] {
        aDictionary = anAny as! [String: Int]
    }
    if let anArray = anArray {
        result = ((anArray[3] as? [Int])?[9] as? [Int])?[27]! ?? 0
    }
    else if let aDictionary = aDictionary {
        result = ((aDictionary["3"] as? [String: Int])?["9"] as? [String: Int])?["27"]! ?? 0
    }
    return result
}
```

No, stop! Please have mercy on me!

## Okay. I'll show some mercy to you.

**Package.swift** <small>(Using *Swift Package Manager*; This project is now development state)</small>
```swift
import PackageDescription

let package = Package(
    name: "AWESOME_APP",
    dependencies: [
        .Package(url: "https://github.com/minacle/AAA.git", versions: Version(0, 5, 0)..<Version(0, .max, .max)),
    ]
)
```

...Now, we have `AAA`. Let's try it!

```swift
import AAA

func tion(_ anAny: Any) -> Int {
    let a = AAA(anAny)
    return (a[3][9][27][] ?? a["3"]["9"]["27"][]) as? Int ?? 0
}
```

Wait, what? Are these really same code? What a beautiful!

## So, how to use it?

It's super simple.

1. Just wrap anything with `AAA`.
2. Explore with index or key.
3. `[]` to get a copy of the thing!

## One more thing. It never throws error!

- If index or key was wrong, it returns `AAA` which contains `nil`.
- If so, `[]` returns `nil`.
