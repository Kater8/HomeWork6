//
//  ViewController.swift
//  HomeWork6
//
//  Created by K on 14.03.2024.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var kod: UILabel!
    
    @IBOutlet weak var label54: UILabel!
    
    @IBOutlet weak var price: UILabel!
    
    @IBOutlet weak var labeldelivery: UILabel!
    
    @IBOutlet weak var timelabel: UILabel!
    
    
    
    @IBOutlet weak var buyCreditButton: UIButton!
    
    @IBOutlet weak var star1: UIButton!
    
    @IBOutlet weak var star2: UIButton!
    
    @IBOutlet weak var star3: UIButton!
    
    @IBOutlet weak var star4: UIButton!
    
    @IBOutlet weak var star5: UIButton!
    
    @IBOutlet weak var comparison: UIButton!
    
    @IBOutlet weak var cart: UIButton!
    
    @IBOutlet weak var like: UIButton!
    
    @IBOutlet weak var buybutton: UIButton!
    
    // MARK: - UIViewController
    
    override func viewDidLoad() {
        super.viewDidLoad()
        localize()
    }
    private func localize() {
        nameLabel.text = "Материнська плата Asus ROG Strix B550-E Gaming (sAM4, AMD B550, PCI - Ex16)"
        kod.text = "Код 218525893"
        label54.text = "54"
        price.text = "8 703 $"
        labeldelivery.text = "Самовивіз з наших магазинів - БЕЗКОШТОВНО"
        timelabel.text = "Забрати завтра з 12:00"
        
        star1.setTitle("", for: .normal)
        star2.setTitle("", for: .normal)
        star3.setTitle("", for: .normal)
        star4.setTitle("", for: .normal)
        star5.setTitle("", for: .normal)
        comparison.setTitle("", for: .normal)
        cart.setTitle("", for: .normal)
        like.setTitle("", for: .normal)
        buyCreditButton.setTitle("Купити зараз", for: .normal)
        buyCreditButton.setTitle("Купити в кредит", for: .normal)
        

    }
   
    @IBAction func didPressButton(_ button: UIButton) {
        let title = button.title(for:.normal) ?? ""
        print("Кнопка\(title) натиснута")
    }
    
}

