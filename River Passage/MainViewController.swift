//
//  MainViewController.swift
//  River Passage
//
//  Created by Manjit Bedi on 2016-10-16.
//  Copyright © 2016 noorg. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var playAudio: UIButton!

    @IBOutlet weak var pause: UIButton!
    
    
    
    @IBAction func playAction(_ sender: AnyObject) {
    }
    
    
    @IBAction func pauseAction(_ sender: AnyObject) {
    }
    
    
    @IBAction func displayPoem(_ sender: AnyObject) {
    }
    
    
    
    @IBAction func displayBio(_ sender: AnyObject) {
    }
    
    
    @IBAction func displayCredits(_ sender: AnyObject) {
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
