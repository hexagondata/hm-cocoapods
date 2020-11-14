# Hexagon Data iOS CocoaPods

[![CI Status](https://img.shields.io/travis/mpatinogu/hexagonmatch-pods.svg?style=flat)](https://travis-ci.org/mpatinogu/hexagonmatch-pods)
[![Version](https://img.shields.io/cocoapods/v/hexagonmatch-pods.svg?style=flat)](https://cocoapods.org/pods/hexagonmatch-pods)
[![License](https://img.shields.io/cocoapods/l/hexagonmatch-pods.svg?style=flat)](https://cocoapods.org/pods/hexagonmatch-pods)
[![Platform](https://img.shields.io/cocoapods/p/hexagonmatch-pods.svg?style=flat)](https://cocoapods.org/pods/hexagonmatch-pods)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

hexagonmatch-pods is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'hexagonmatch-pods'
```

### Import library 

```SWIFT
  import hexagonmatch_pods
```

### Creating instance

Instance to Hexagon Data Cocoapods can be created anywhere as required. 


```SWIFT
    let hmmanager = hexagonmatchpods(platformId: "1", tagId: "4001", clientId: "LAX")
```

The `hexagonmatch_sdk` object accepts the following params:

* clientId of  Hexagon Match Platform provided by Hexagon Data
* String tagId - provided by Hexagon Data.
* String Platform - provided by Hexagon Data


### Passing a value

```SWIFT
hmmanager.SendData(keyValue: "email@gmail.com", keyType: "email")
```

### Complete Example
```
import SwiftUI
import hexagonmatch_pods

struct ContentView: View {
    
    @State private var message = "Escribe tu correo"
    @State private var textStyle = UIFont.TextStyle.body
    
    var hm = hexagonmatchpods(platformId: "2", tagId: "7989", clientId: "amex")
    
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            TextView(text: $message, textStyle: $textStyle)
                .padding(.horizontal)
            
            Button(action: {
                
                hm.SendData(keyValue:"235kiet", keyType: "customer")
                
                self.textStyle = (self.textStyle == .body) ? .title1 : .body
            }) {
                Image(systemName: "textformat")
                    .imageScale(.large)
                    .frame(width: 80, height: 60)
                    .foregroundColor(.white)
                    .background(Color.purple)
                    
                
            }
            .padding()    
        }
    }
}
```
Call the function in the place that you consider the correct.

## Objective C
You can import the library in Objective C with the @
```
@import hexagonmatch_pods;

```
For more information visit https://developer.apple.com/documentation/swift/imported_c_and_objective-c_apis/importing_swift_into_objective-c

## Author

Hexagon Data, admin@hexagondata.io

## License

Hexagon Data iOS CocoaPods is available under the MIT license. See the LICENSE file for more info.
