//
//  ViewController.swift
//  SPMproject
//
//  Created by Aleksandr on 24.07.2022.
//

import UIKit
import NVActivityIndicatorView

class ViewController: UIViewController {

    let activityIndicator = NVActivityIndicatorView(
        frame: CGRect(x: 100, y: 100, width: 100, height: 100),
        type: .lineScalePulseOutRapid,
        color: .cyan,
        padding: nil
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
        view.addSubview(activityIndicator)
        activityIndicator.startAnimating()
    }


}

