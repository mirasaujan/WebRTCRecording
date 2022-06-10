//
//  RTCRecordingVideoRenderer.swift
//  WebRTC-Demo
//
//  Created by Miras Karazhigitov on 02.06.2022.
//  Copyright © 2022 Stas Seldin. All rights reserved.
//

import WebRTC

class FrameRenderer : NSObject, RTCVideoRenderer {
    func setSize(_ size: CGSize) {

    }
    func renderFrame(_ frame: RTCVideoFrame?) {
        print(ft)
    }
}

