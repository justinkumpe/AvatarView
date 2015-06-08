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

    view.backgroundColor = UIColor(white: 0.65, alpha: 1.0)
    avatarView = AvatarView(image: UIImage(named: "profile")!)
    avatarView.center = view.center
    avatarView.bounds = CGRectMake(0, 0, 96, 96)
    view.addSubview(avatarView)
  }

  override func viewDidAppear(animated: Bool) {
    super.viewDidAppear(animated)
  }
}

