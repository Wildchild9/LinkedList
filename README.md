# LinkedList

A doubly linked list type for Swift.

Provides the `LinkedList` type with the ease of use of an array with the algorithmic benefits of a linked list. Unlike other implementations of linked lists in Swift, using `LinkedList` is easy because the internal structure of nodes and whatnot is abstracted away, allowing you to focus on your code at hand.

## Usage

### Swift Package Manager

Add this to your `Package.swift` file:

```swift
// Package.swift
import PackageDescription

let package = Package(
    name: "<Your package name>",
    dependencies: [
        .Package(url: "https://github.com/Wildchild9/LinkedList.git", majorVersion: 0)
    ]
)
```

### Manually

Clone the repository and add or copy `LinkedList.swift` to your project. It has no dependencies.

## Dependencies

None.

## License

[MIT license](https://github.com/Wildchild9/LinkedList/blob/master/LICENSE).
