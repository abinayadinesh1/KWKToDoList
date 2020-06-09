//
//  favoriteIndoorActivities.swift
//  miniProject2
//
//  Created by Abinaya Dinesh on 6/5/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class favoriteIndoorActivities: UIViewController {
    @IBOutlet weak var buttonOneOutlet: UIButton!
    @IBOutlet weak var buttonTwoOutlet: UIButton!
    @IBOutlet weak var buttonThreeOutlet: UIButton!
    @IBOutlet weak var buttonFourOutlet: UIButton!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
let image = UIImage(named: "checkedCircle")
    @IBAction func buttonOne(_ sender: UIButton) {
        buttonOneOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("indoor")
    }
    @IBAction func buttonTwo(_ sender: UIButton) {
        buttonTwoOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("social, and people-oriented")
    }
    @IBAction func buttonThree(_ sender: UIButton) {
        buttonThreeOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("athletic")
    }
    @IBAction func buttonFour(_ sender: UIButton) {
        buttonFourOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("likes to go out")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
