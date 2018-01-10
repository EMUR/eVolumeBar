//
//  ViewController.swift
//  eVolumeBarSample
//
//  Created by Eyad on 1/9/18.
//  Copyright © 2018 Eyad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var volume:eVolumeBar!
    
    @IBAction func enableDefault(_ sender: UIButton) {
        view.viewWithTag(111)?.removeFromSuperview()
        
        volume = eVolumeBar()
        self.view.addSubview(volume)
    }
    
    @IBAction func enableDefaultCIC(_ sender: UIButton) {
        view.viewWithTag(111)?.removeFromSuperview()
        
        volume = eVolumeBar().withVolumeIconColor(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1))
        self.view.addSubview(volume)
    }
    
    @IBAction func enableDefaultWT(_ sender: UIButton) {
        view.viewWithTag(111)?.removeFromSuperview()
        
        volume = eVolumeBar().withTint(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))
        self.view.addSubview(volume)
    }
    
    @IBAction func enableDefaultCI(_ sender: UIButton) {
        view.viewWithTag(111)?.removeFromSuperview()
        
        volume = eVolumeBar(withImageName: "space")
        self.view.addSubview(volume)
    }
    
    @IBAction func enableDefaultCIV(_ sender: UIButton) {
        view.viewWithTag(111)?.removeFromSuperview()
        
        volume = eVolumeBar(withImages: ["mute","min","max"], forVolumes: [0.0,0.5,1.0])
        self.view.addSubview(volume)
    }
    
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
}

