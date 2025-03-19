//
//  ViewController2.swift
//  QuizApp
//
//  Created by macbook on 3.02.2025.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    let questions = ["Simyacı kitabının yazarı kimdir?" , "Gezegenler isimlerini nereden alıyor?", "Güneş sisteminde kaç gezegen vardır?"]
    let answers = [ ["paulo coeline","Osho","Lev Tolstoy","Canry selv"],["Yunan Tanrılarından","Latince kelimelerden","Onları keşfeden bilim adamlarından"," Rastele oluşturulmuş"],["8","9","10","11"] ]
    
    
    
    override func viewDidLoad() {
    super.viewDidLoad()

        lblTitle.text = questions[0]
        button.setTitle(answers[0][0], for: .normal)
        button2.setTitle(answers[0][1], for: .normal)
        button3.setTitle(answers[0][2], for: .normal)
        button4.setTitle(answers[0][3], for: .normal)
        
    }
    
    
    @IBAction func btn(_ sender: Any) {
        
        if lblTitle.text == questions[0] {
            button.tintColor = .green
            button2.tintColor = .red
            button3.tintColor = .red
            button4.tintColor = .red
            
        }

        
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
