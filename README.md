# IVSMSG

[![CI Status](http://img.shields.io/travis/netcanis/IVSMSG.svg?style=flat)](https://travis-ci.org/netcanis/IVSMSG)
[![Version](https://img.shields.io/cocoapods/v/IVSMSG.svg?style=flat)](http://cocoapods.org/pods/IVSMSG)
[![License](https://img.shields.io/cocoapods/l/IVSMSG.svg?style=flat)](http://cocoapods.org/pods/IVSMSG)
[![Platform](https://img.shields.io/cocoapods/p/IVSMSG.svg?style=flat)](http://cocoapods.org/pods/IVSMSG)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```objc
NSInteger a = 1234;
long b = 12345;
char s[] = "hello world.";
IVSMSG m;
m<<a<<b<<s;

NSInteger aa;
long bb;
char ss[128] = {0,};
m>>aa>>bb>>ss;
NSLog(@"%zd, %ld, %s", aa,bb,ss);
```

## Requirements

## Installation

IVSMSG is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "IVSMSG"
```

## Author

netcanis, netcanis@gmail.com

## License

IVSMSG is available under the MIT license. See the LICENSE file for more info.
