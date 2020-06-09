//
//  FavoriteOutdoorActivitiesViewController.swift
//  miniProject2
//
//  Created by Abinaya Dinesh on 6/4/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class FavoriteOutdoorActivitiesViewController: UIViewController {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    let image = UIImage(named: "checkedCircle")
    
    @IBOutlet weak var buttonTwoOutlet: UIButton!
    @IBOutlet weak var buttonOneOutlet: UIButton!
    @IBOutlet weak var buttonThreeOutlet: UIButton!
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var buttonFourOutlet: UIButton!
    @IBAction func buttonOne(_ sender: UIButton) {
        buttonOneOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("easygoing")
    }
   
    @IBAction func buttonTwo(_ sender: UIButton) {
        buttonTwoOutlet.setImage(image, for: .normal)
               appDelegate.finalTraits.append("hardworking and ambitious")
    }
   
    @IBAction func buttonThree(_ sender: UIButton) {
        buttonTwoOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("loves to bake or cook")
    }
    
    @IBAction func buttonFour(_ sender: UIButton) {
        buttonTwoOutlet.setImage(image, for: .normal)
        appDelegate.finalTraits.append("lazy")
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
