//
//  GameViewController.swift
//  VZooombie
//
//  Created by MGOLLI on 16/01/2019.
//  Copyright © 2019 MGOLLI. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = self.view as! SKView? {
            
            
            view.ignoresSiblingOrder = true
            view.showsFPS = true
            view.showsNodeCount = true
            
            let scene = GameScene(size: CGSize(width: 2048, height: 1536))
            scene.scaleMode = .aspectFill
            view.presentScene(scene)
        }
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
