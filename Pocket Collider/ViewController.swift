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
        
        if (self.particleName == "electron"){
            self.particle_desc.text = "A negatively charged particle that orbits atoms, the building blocks of matter"
        }
        
        if (self.particleName == "muon"){
            self.particle_desc.text = "A heavier cousin of the electron with same charge and spin. It is present in cosmic rays."
        }
        
        if (self.particleName == "tau"){
            self.particle_desc.text = "The heaviest of the leptons. It is so heavy that it can decay into hadrons. The lifetime of the tau-lepton is so short that we do not see it directly in the detector."
        }
        
        if (self.particleName == "gluon"){
            self.particle_desc.text = "The force carrier for the strong interaction, meaning it is what keeps eg. protons and neutrons from falling apart. It couples to the colour charge of quarks and other gluons. Contrary to the photon it is never seen moving freely, as colour charged particles collect into hadrons, eg. protons and neutrons, before we can detect them. The named colour is used, because there are three base colour charges, just like there are three base colours, red green and blue. (All visible light are made up of a combination of red, green and blue light.) 8 differently colour charged gluons exists."
        }
        
        if (self.particleName == "photon"){
            self.particle_desc.text = "The force carrier of the electromagnetic interaction. It couples to electric charge of quarks and charged leptons. They make up the particle description of light."
        }
        
        if (self.particleName == "Z boson"){
            self.particle_desc.text = "The neutral force carrier of the weak interaction, which eg. is responsible for the fusion processes in the sun and the fission processes in a nuclear bomb. Since it has no electric charge it can resemble a heavy photon with a different interaction probability. Therefore, at very high energies electromagnetic and weak interactions are indistinguishable, this is called electroweak unification."
        }
        
        if (self.particleName == "W boson") {
            self.particle_desc.text = "The charged force carrier of the weak interaction, which eg. is responsible for the fusion processes in the sun and the fission processes in a nuclear bomb. It is responsible for radioactive beta-decays on the nuclear level. Two of these exists each with opposite electrical charge."
        }
        
        if (self.particleName == "Higgs") {
            self.particle_desc.text = "A particle whose interaction with every massive particle in the Standard Model is responsible for the existence of said mass. It has several decay modes and favours  decaying into as heavy particles as possible. It took over 40 years from theoretical postulate to experimental proof because of the particles high mass, low probability of creation and only rarely decaying into a combination of particles we can reliably trace back to originating from a Higgs."
        }

        
    }
    
}

