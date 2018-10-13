//
//  searchViewController.swift
//  politicsAboutBorders
//
//  Created by Bhavesh Shah on 10/13/18.
//  Copyright © 2018 Bhavesh Shah. All rights reserved.
//

import UIKit

class searchViewController: UIViewController {

    @IBOutlet weak var searchField: UITextField!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var segmContr1: UISegmentedControl!
    @IBOutlet weak var segmContr2: UISegmentedControl!
    @IBOutlet weak var segmContr3: UISegmentedControl!
    @IBOutlet weak var segmContr4: UISegmentedControl!
    @IBOutlet weak var segmContr5: UISegmentedControl!
    @IBOutlet weak var segmContr6: UISegmentedControl!
    @IBOutlet weak var segmContr7: UISegmentedControl!
    @IBOutlet weak var segmContr8: UISegmentedControl!
    @IBOutlet weak var segmContr9: UISegmentedControl!
    @IBOutlet weak var segmContr10: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //@IBAction func submitOnTap(_ sender: Any) {
    //}
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func setLabel(sender: AnyObject) {
        let search = searchField.text
        
        
        label1.text = search
        //label2.text = search
        //label3.text = search
        //label4.text = search
        //label5.text = search
        //label6.text = search
        //label7.text = search
        //label8.text = search
        //label9.text = search
        //label10.text = search
    }
    

}
