//
//  BioViewController.swift
//  River Passage
//
//  Created by Manjit Bedi on 2016-10-16.
//  Copyright © 2016 noorg. All rights reserved.
//

import UIKit

class BioViewController: UIViewController {
    
    @IBOutlet weak var biographyTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidLayoutSubviews() {
        biographyTextView.setContentOffset(CGPoint(x: 0, y: 0), animated: false)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
