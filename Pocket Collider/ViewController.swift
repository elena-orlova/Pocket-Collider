//
//  ViewController.swift
//  Pocket Collider
//
//  Created by Елена Орлова on 22/07/2017.
//  Copyright © 2017 None. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var particleLabel:UITextView!
    @IBOutlet weak var particleDescr:UILabel!
    
    var particleName:String
    let particleNameString:String = String(format:"You discovered %s ", self.particleName)
    
    //var pVC = ViewController(withParticle : "Electron")
    func init(withParticle name:string) {
        super.init()
        self.particleName = name
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.particle_name.text = self.particleName
        
        if (self.particleName == "Electron"){
            self.particle_desc.text = "A negatively charged particle that orbits atoms, the building blocks of matter"
        }
        
        if (self.particleName == "Muon"){
            self.particle_desc.text = "A heavier cousin of the electron with same charge and spin. It is present in cosmic rays."
        }
        
    }
    
}

