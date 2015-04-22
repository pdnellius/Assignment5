//
//  SecondViewController.swift
//  ViewExercises
//
//  Created by Pete Nellius on 4/19/15.
//  Copyright (c) 2015 Rudd Taylor. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.setTranslatesAutoresizingMaskIntoConstraints(false)
        
        var LeftTopSquare = UIView()
        var RightTopSquare = UIView()
        var LeftBottomSquare = UIView()
        var RightBottomSquare = UIView()
        
        
        LeftTopSquare.backgroundColor = UIColor.blueColor()
        RightTopSquare.backgroundColor = UIColor.blueColor()
        LeftBottomSquare.backgroundColor = UIColor.blueColor()
        RightBottomSquare.backgroundColor = UIColor.blueColor()
        
        view.addSubview(LeftTopSquare)
        view.addSubview(RightTopSquare)
        view.addSubview(LeftBottomSquare)
        view.addSubview(RightBottomSquare)
        
        
        let constraintLeftTopSquareHorizontal = NSLayoutConstraint(item: LeftTopSquare, attribute: .Left, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 10.0)
        let constraintLeftTopSquareVertical = NSLayoutConstrasint(item: LeftTopSquare, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1.0, constant: 10.0)
        let constraintLeftTopSquareWidth = NSLayoutConstraint(item: LeftTopSquare, attribute: .Width, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100.0)
        let constraintLeftTopSquareHeight = NSLayoutConstraint(item: LeftTopSquare, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100.0)
        
        
        
        view.addConstraints([constraintLeftTopSquareHorizontal, constraintLeftTopSquareVertical])
        LeftTopSquare.addConstraints([constraintLeftTopSquareWidth, constraintLeftTopSquareHeight])
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
