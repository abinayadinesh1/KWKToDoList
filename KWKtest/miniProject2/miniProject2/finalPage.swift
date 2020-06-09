//
//  finalPage.swift
//  miniProject2
//
//  Created by Abinaya Dinesh on 6/5/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit
class finalPage: UIViewController {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    @IBOutlet weak var computing: UILabel!
    @IBOutlet weak var finishButtonOutlet: UIButton!
    @IBOutlet weak var robotImage: UIImageView!
    //delay(4)
    @IBAction func finishButton(_ sender: UIButton) {
        computing.text = "Your ideal bestie would.."
        robotImage.isHidden = true
        label0.isHidden = false
        label1.isHidden = false
        label2.isHidden = false
        finishButtonOutlet.isHidden = true
        displayResults(finalResult : appDelegate.finalResult)
    }
    @IBOutlet weak var label0: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    func displayResults(finalResult : [String]){
        label0.text = finalResult[0]
        label1.text = finalResult[1]
        label2.text = finalResult[2]

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        label0.isHidden = true
        label1.isHidden = true
        label2.isHidden = true

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
