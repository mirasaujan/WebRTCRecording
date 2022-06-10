//
//  AVPlayerView.swift
//  Sufler
//
//  Created by Miras Karazhigitov on 08.03.2021.
//

import AVFoundation
import UIKit

class AVPlayerView: UIView {
    public var player: AVPlayer? {
        get {
            return playerLayer.player
        }
        set {
            playerLayer.player = newValue
        }
    }
    
    var playerLayer: AVPlayerLayer {
        return layer as! AVPlayerLayer
    }
    
    public override static var layerClass: AnyClass {
        return AVPlayerLayer.self
    }
}
