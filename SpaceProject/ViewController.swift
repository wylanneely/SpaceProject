//
//  ViewController.swift
//  SpaceProject
//
//  Created by Wylan L Neely on 10/16/24.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var cartoonAnimalImageView: UIImageView!
    
    var imageIndex: Int = 0
    
    @IBAction func changeCartoonImageTapped(_ sender: Any) {
        
        
        switch imageIndex {
        case 0:
            cartoonAnimalImageView.image = UIImage(named: "cartoonSpaceDog")
            imageIndex = 1
        case 1:
            cartoonAnimalImageView.image = UIImage(named: "cartoonSpaceCat")
            imageIndex = 2
        case 2:
            cartoonAnimalImageView.image = UIImage(named: "cartoonSpaceDuck")
            imageIndex = 0
        default :
            cartoonAnimalImageView.image = UIImage(named: "cartoonSpaceDog")
            imageIndex = 1
        }
        
    }
    
    
    
}

