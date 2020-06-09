//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Haley Sanchez on 6/4/20.
//  Copyright © 2020 Haley Sanchez. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate

    @IBOutlet weak var answer: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    
    @IBAction func answerButton(_ sender: UIButton) {
        answer.text = "A sponge!"
        image.isHidden = false
    }
    
    @IBAction func yesButton(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Congrats!", message: "You got it right!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Done", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func noButton(_ sender: Any) {
        let alertController = UIAlertController(title: "No Worries!", message: "You'll get it next time!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Done", style: .default))
        self.present(alertController, animated: true, completion: nil)
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
