//
//  traits.swift
//  miniProject2
//
//  Created by Abinaya Dinesh on 6/5/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class traits: UIViewController {
let appDelegate = UIApplication.shared.delegate as! AppDelegate
let image = UIImage(named: "checkedCircle")

    @IBOutlet weak var buttonTwoOutlet: UIButton!
    @IBOutlet weak var buttonOneOutlet: UIButton!
    @IBAction func buttonOne(_ sender: UIButton) {
        buttonOneOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("will take you on adventures")
    }
    @IBAction func buttonTwo(_ sender: UIButton) {
        buttonTwoOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("loves to go out (parties, socials, trips) with you")
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
