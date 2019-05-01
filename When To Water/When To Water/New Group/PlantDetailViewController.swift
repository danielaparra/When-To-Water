//
//  PlantDetailViewController.swift
//  When To Water
//
//  Created by Daniela Parra on 4/25/19.
//  Copyright © 2019 Daniela Parra. All rights reserved.
//

import UIKit

class PlantDetailViewController: UIViewController {

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
    
    // MARK - IBActions
    
    @IBAction func editPlant(_ sender: Any) {
    }
    
    @IBAction func backButton(_ sender: Any) {
    }
    
    // MARK - Properties

    @IBOutlet weak var plantImageView: UIImageView!
    @IBOutlet weak var plantNameTextField: UITextField!
    @IBOutlet weak var plantTypeTextField: UITextField!
    @IBOutlet weak var plantLocationTextField: UITextField!
}
