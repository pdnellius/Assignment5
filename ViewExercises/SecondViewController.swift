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
        
        var LeftTopSquare = UIView()
        var RightTopSquare = UIView()
        var LeftBottomSquare = UIView()
        var RightBottomSquare = UIView()
        
        LeftTopSquare.setTranslatesAutoresizingMaskIntoConstraints(false)
        RightTopSquare.setTranslatesAutoresizingMaskIntoConstraints(false)
        LeftBottomSquare.setTranslatesAutoresizingMaskIntoConstraints(false)
        RightBottomSquare.setTranslatesAutoresizingMaskIntoConstraints(false)
        
        LeftTopSquare.backgroundColor = UIColor.blueColor()
        RightTopSquare.backgroundColor = UIColor.blueColor()
        LeftBottomSquare.backgroundColor = UIColor.blueColor()
        RightBottomSquare.backgroundColor = UIColor.blueColor()
        
        view.addSubview(LeftTopSquare)
        view.addSubview(RightTopSquare)
        view.addSubview(LeftBottomSquare)
        view.addSubview(RightBottomSquare)
        
        
        let constraintLeftTopSquareHorizontal = NSLayoutConstraint(item: LeftTopSquare, attribute: .Left, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 10.0)
        let constraintLeftTopSquareVertical = NSLayoutConstraint(item: LeftTopSquare, attribute: .Top, relatedBy: .Equal, toItem: topLayoutGuide, attribute: .Bottom, multiplier: 1.0, constant: 10.0)
        let constraintLeftTopSquareWidth = NSLayoutConstraint(item: LeftTopSquare, attribute: .Width, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100.0)
        let constraintLeftTopSquareHeight = NSLayoutConstraint(item: LeftTopSquare, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100.0)
        
        let constraintRightTopSquareHorizontal = NSLayoutConstraint(item: RightTopSquare, attribute: .Right, relatedBy: .Equal, toItem: view, attribute: .Right, multiplier: 1.0, constant: -10.0)
        let constraintRightTopSquareVertical = NSLayoutConstraint(item: RightTopSquare, attribute: .Top, relatedBy: .Equal, toItem: topLayoutGuide, attribute: .Bottom, multiplier: 1.0, constant: 10.0)
        let constraintRightTopSquareWidth = NSLayoutConstraint(item: RightTopSquare, attribute: .Width, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100.0)
        let constraintRightTopSquareHeight = NSLayoutConstraint(item: RightTopSquare, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100.0)
        
        let constraintLeftBottomSquareHorizontal = NSLayoutConstraint(item: LeftBottomSquare, attribute: .Left, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 10)
        let constraintLeftBottomSquareVertical = NSLayoutConstraint(item: LeftBottomSquare, attribute: .Bottom, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: -10)
        let constraintLeftBottomSquareWidth = NSLayoutConstraint(item: LeftBottomSquare, attribute: .Width, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100)
        let constraintLeftBottomSquareHeight = NSLayoutConstraint(item: LeftBottomSquare, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100)
        
        let constraintRightBottomSquareHorizontal = NSLayoutConstraint(item: RightBottomSquare, attribute: .Right, relatedBy: .Equal, toItem: view, attribute: .Right, multiplier: 1.0, constant: -10)
        let constraintRightBottomSquareVertical = NSLayoutConstraint(item: RightBottomSquare, attribute: .Bottom, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: -10)
        let constraintRightBottomSquareWidth = NSLayoutConstraint(item: RightBottomSquare, attribute: .Width, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100)
        let constraintRightBottomSquareHeight = NSLayoutConstraint(item: RightBottomSquare, attribute: .Height, relatedBy: .Equal, toItem: nil, attribute: .NotAnAttribute, multiplier: 1.0, constant: 100)
        
        
        
        view.addConstraints([constraintLeftTopSquareHorizontal, constraintLeftTopSquareVertical])
        LeftTopSquare.addConstraints([constraintLeftTopSquareWidth, constraintLeftTopSquareHeight])
        
        view.addConstraints([constraintRightTopSquareHorizontal, constraintRightTopSquareVertical])
        RightTopSquare.addConstraints([constraintRightTopSquareWidth, constraintRightTopSquareHeight])
        
        view.addConstraints([constraintLeftBottomSquareHorizontal, constraintLeftBottomSquareVertical])
        LeftBottomSquare.addConstraints([constraintLeftBottomSquareWidth, constraintLeftBottomSquareHeight])
        
        view.addConstraints([constraintRightBottomSquareHorizontal, constraintRightBottomSquareVertical])
        RightBottomSquare.addConstraints([constraintRightBottomSquareWidth, constraintRightBottomSquareHeight])

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
