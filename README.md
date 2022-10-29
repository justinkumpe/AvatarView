# AvatarView-fork

Easy to use view for displaying avatars.

### Usage

```swift
import AvatarView

override func viewDidLoad {
  super.viewDidLoad()

  // Create the avatar view
  avatarView = AvatarView(image: UIImage(named: "avatar")!)
  avatarView.center = view.center
  view.addSubview(avatarView)
}
```

#### Demo

![Demo](http://i.imgur.com/wbubJCe.png?1 "Demo Screenshot")

## Installation

### Cocoapods

1. insert `pod 'AvatarView-fork'` into your Podfile
2. `pod install`

### LICENSE
[The MIT License](https://github.com/kumpeapps/AvatarView-fork/blob/master/LICENSE)
