//
//  ViewController.swift
//  aboutMe
//
//  Created by Abinaya Dinesh on 6/3/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func leftTop(_ sender: UIButton) {
        if dogLabel.isHidden == false{
            dogLabel.isHidden = true
        }
        else{
            dogLabel.isHidden = false
        }
    }
    @IBAction func rightBottom(_ sender: UIButton) {
        if KWKLabel.isHidden == false{
                KWKLabel.isHidden = true
            }
            else{
                KWKLabel.isHidden = false
            }
        }

    
    @IBAction func rightTop(_ sender: UIButton) {
        if codeLabel.isHidden == false{
                codeLabel.isHidden = true
            }
            else{
                codeLabel.isHidden = false
            }
        }
    
    @IBAction func leftBottom(_ sender: UIButton) {
        if sportLabel.isHidden == false{
                sportLabel.isHidden = true
            }
            else{
                sportLabel.isHidden = false
            }
        }
    @IBAction func startButton(_ sender: UIButton) {
        imageOfMe.isHidden = true
        mainLabel.isHidden = false
        //if imageOfMe.isHidden =
    }
    
    //how do i make all of these hidden when the app opens
    @IBOutlet weak var dogLabel: UILabel!
    @IBOutlet weak var sportLabel: UILabel!
    @IBOutlet weak var codeLabel: UILabel!
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var KWKLabel: UILabel!
    
    @IBOutlet weak var imageOfMe: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dogLabel.isHidden = true
        sportLabel.isHidden = true
        codeLabel.isHidden = true
        KWKLabel.isHidden = true
        mainLabel.isHidden = true

    }

        
    }


