//
//  GameScene.swift
//  Swiftris
//
//  Created by Bernardo Bozo on 8/4/16.
//  Copyright © 2016 Bloc. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    //MARK: Initialize
    required init(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0, y: 1.0)

        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 0, y:0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
