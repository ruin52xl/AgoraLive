//
//  RxObject.swift
//  AgoraLive
//
//  Created by CavanSu on 2020/7/20.
//  Copyright © 2020 Agora. All rights reserved.
//

import UIKit
import RxSwift

class RxObject: NSObject {
    let bag = DisposeBag()
}

class RxView: UIView {
    let bag = DisposeBag()
}
