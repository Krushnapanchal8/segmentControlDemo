//
//  ViewController.swift
//  segmentControlDemo
//
//  Created by Mac on 01/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var segment: UISegmentedControl!
    @IBOutlet weak var labl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labl.isHidden = true
        imgView.isHidden = true
    }

    @IBAction func valueChanged(_ sender: UISegmentedControl) {
        if segment.selectedSegmentIndex == 0 {
            labl.text = "Football"
            imgView.image = UIImage(named: "football.jpeg")
            labl.isHidden = false
            imgView.isHidden = false
        }
        else if segment.selectedSegmentIndex == 1 {
            labl.text = "Games"
            imgView.image = UIImage(named: "games.jpeg")
            labl.isHidden = false
            imgView.isHidden = false
        } else if segment.selectedSegmentIndex == 2 {
            labl.text = "Hockey"
            imgView.image = UIImage(named: "hockey.jpeg")
            labl.isHidden = false
            imgView.isHidden = false
        } else if segment.selectedSegmentIndex == 3 {
            labl.text = "Kabbadi"
            imgView.image = UIImage(named: "kabbadi.jpeg")
            labl.isHidden = false
            imgView.isHidden = false
        }
    }
    
}

