//
//  ColorsTableVCViewController.swift
//  ColorBundle
//
//  Created by Nidal Naseem on 2024-02-27.
//

import UIKit

class ColorsTableVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tempbuttontapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToColrsDetailVC", sender: nil)
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
