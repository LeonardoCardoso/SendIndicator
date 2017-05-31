//
//  ViewController.swift
//  Example
//
//  Created by Leonardo Cardoso on 31/05/2017.
//  Copyright © 2017 leocardz.com. All rights reserved.
//

import UIKit
import SendIndicator

class ViewController: UIViewController {

    @IBOutlet var first: SendIndicator?
    @IBOutlet var second: SendIndicator?

    override func viewDidLoad() {
        super.viewDidLoad()

        let programmatically = SendIndicator(frame: CGRect(x: 10, y: 20, width: 60, height: 35), palette: Palette(indicatorColor: .red))
        self.view.addSubview(programmatically)
        programmatically.backgroundColor = .clear

        programmatically.startAnimation()
        first?.startAnimation()
        second?.startAnimation()

//        delay(for: 6) {
//
//            self.first?.stopAnimation()
//
//        }

    }


    // Execute code block asynchronously after given delay time
    func delay(for delay: TimeInterval, block: @escaping () -> Void) {

        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + delay, execute: block)
        
    }


}

