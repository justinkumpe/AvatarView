//
//  ViewController.swift
//  AvatarViewDemo
//
//  Created by ChristianEnevoldsen on 08/06/15.
//  Copyright (c) 2015 che. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var avatarView: AvatarView!

  override func viewDidLoad() {
    super.viewDidLoad()

    view.backgroundColor = UIColor(white: 0.7, alpha: 1.0)
    avatarView = AvatarView(image: UIImage(named: "avatar")!)
    avatarView.center = view.center
    view.addSubview(avatarView)
  }

  override func viewDidAppear(animated: Bool) {
    super.viewDidAppear(animated)
  }
}

