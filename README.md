# HiraLatinKit

ひらがな ⇄ ローマ字を変換するライブラリです。<br/>
This Library converts Hiragana and Latin.

## Get Started
### Swift Packages
File > Swift Packages > Add Package Dependency
```
https://github.com/Ryosukekamimura/HiraLatinKit.git
```

### Cocoa Pods
This library is available through [CocoaPods](https://cocoapods.org/) <br/>
To install, simply add the following line to your `Podfile`
```
pod 'HiraLatinKit'
```

### Cathage
This library is available through [Carthage](https://github.com/Carthage/Carthage) <br/>
To install, simply add the following line to your `Carthage`
```
github "RyosukeKamimura/HiraLatinKit" ~> 0.1.2
```


## Usage
### ひらがな → ローマ字 [Convert Hiragana to Latin]
```
"あいうえお".toLatin()
```
return `aiueo`

### ローマ字 → ひらがな [Convert Latin to Hiragana]
```
"aiueo".toHira()
```
return `あいうえお`

## Special Thanks
[swift-string-transform](https://github.com/uhooi/swift-string-transform) by [uhooiさん](https://twitter.com/the_uhooi)

## Contribution
I'm happy with any contribution.
- [New Issue](https://github.com/Ryosukekamimura/HiraLatinKit/issues/new)
- [New Pull Requests](https://github.com/Ryosukekamimura/HiraLatinKit/pulls)
