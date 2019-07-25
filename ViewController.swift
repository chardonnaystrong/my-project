
//ViewController.swift
//in
import UIKit

class ViewController: UIViewController {
var lightOn=true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonTap(_ sender: Any){
        func buttonTap(_ sender: Any) {
        
         lightOn = !lightOn
        }
    if lightOn{
        view.backgroundColor = .red
        
    }else{
        view.backgroundColor = .white
}

 

    }



}
