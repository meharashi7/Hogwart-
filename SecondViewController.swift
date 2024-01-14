//
//  ViewController.swift
//  loaderGif
//
//  Created by mehar unissa on 1/3/24.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        imageview.loadGif(name:"Houses")
        
        // Do any additional setup after loading the view.
    }
    
    func didTapButton(){
        present(ThirdViewController(), animated: true)
    }


}

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageView.loadGif(name:"Gryffindor")
        
    }
    func didTapButton() {
        present(FourthViewController(), animated: true)
    }
}

class FourthViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageView.loadGif(name:"Slytherin")
        
    }
    func didTapButton(){
        present(FifthViewController(), animated: true)
    }
}
class FifthViewController: UIViewController {
    
    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageview.loadGif(name:"Hufflepuff")
        
    }
    func didTapButton(){
        present(ViewController(), animated: true)
        
    }
}
class ViewController: UIViewController {
    
    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageview.loadGif(name:"Ravenclaw")
        
    }
}
