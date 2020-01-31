//
//  AnimationsTabController.swift
//  UIKitAnimations
//
//  Created by Jaheed Haynes on 1/31/20.
//  Copyright © 2020 Jaheed Haynes. All rights reserved.
//

import UIKit

class AnimationsTabController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

       // set the viewControllers for the tab bar
        // in the app there will be 2 tabs
        viewControllers = [SampleAnimationViewController(), ConstraintsAnimationViewController()]
    }
    


}
