//
//  SoundViewController.swift
//  Sound Board
//
//  Created by Muhaimin Habib on 4/2/17.
//  Copyright © 2017 Biswajit banik. All rights reserved.
//

import UIKit
import AVFoundation

class SoundViewController: UIViewController {
  
   
    @IBOutlet weak var recordLabel: UIButton!
    @IBOutlet weak var textfieldLabel: UITextField!
    
    var audioRecorder : AVAudioRecorder?

    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
        
        // Do any additional setup after loading the view.
    }
    func setup(){
    
        
    }

    @IBAction func playACTION(_ sender: Any) {
        
        
    
    }
    @IBAction func recordACTION(_ sender: Any) {
        

    }
    
    @IBAction func addACTION(_ sender: Any) {
        
        
    }
    
}
