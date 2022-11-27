//
//  ViewController.swift
//  CustomUIComponents_21_7
//
//  Created by Raman Kozar on 27/11/2022.
//

import UIKit

class ViewController: UIViewController {
    
    // Trying to create only with code without storyboard
    
    //var myCustomViewElement1: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 60, y: 70, width: 70, height: 70))
    //var myCustomViewElement2: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 140, y: 150, width: 70, height: 70))
    //var myCustomViewElement3: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 220, y: 230, width: 70, height: 70))
    //var myCustomViewElement4: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 60, y: 310, width: 70, height: 70))
    //var myCustomViewElement5: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 140, y: 390, width: 70, height: 70))
    //var myCustomViewElement6: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 220, y: 470, width: 70, height: 70))
    //var myCustomViewElement7: MyCustomViewCircle = MyCustomViewCircle(frame: CGRect(x: 60, y: 550, width: 70, height: 70))
    
    @IBOutlet weak var circle1: MyCustomViewCircle!
    @IBOutlet weak var circle2: MyCustomViewCircle!
    @IBOutlet weak var circle3: MyCustomViewCircle!
    @IBOutlet weak var circle4: MyCustomViewCircle!
    @IBOutlet weak var circle5: MyCustomViewCircle!
    @IBOutlet weak var circle6: MyCustomViewCircle!
    @IBOutlet weak var circle7: MyCustomViewCircle!
    
    let lightBlue = UIColor(red: 102.0/255.0, green: 215.0/255.0, blue: 237.0/255.0, alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customizeCircle1(lightBlue)
        customizeCircle2(lightBlue)
        customizeCircle3(lightBlue)
        customizeCircle4(lightBlue)
        customizeCircle5(lightBlue)
        customizeCircle6(lightBlue)
        customizeCircle7(lightBlue)
        
        //myCustomViewElement1.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement1)
        
        //myCustomViewElement2.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement2)
        
        //myCustomViewElement3.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement3)
        
        //myCustomViewElement4.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement4)
        
        //myCustomViewElement5.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement5)
        
        //myCustomViewElement6.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement6)
        
        //myCustomViewElement7.myWorkingView.backgroundColor = .blue
        //view.addSubview(myCustomViewElement7)
        
    }

    private func customizeCircle1(_ lightBlue: UIColor) {
        circle1.myWorkingView.backgroundColor = lightBlue
        circle1.myWorkingView.frame.size.width = 100
        circle1.myWorkingView.frame.size.height = 100
        circle1.myWorkingView.layer.cornerRadius = circle1.myWorkingView.frame.size.width / 2
    }

    private func customizeCircle2(_ lightBlue: UIColor) {
        circle2.myWorkingView.backgroundColor = lightBlue
        circle2.myWorkingView.frame.size.width = 50
        circle2.myWorkingView.frame.size.height = 50
        circle2.myWorkingView.layer.cornerRadius = circle2.myWorkingView.frame.size.width / 2
    }
    
    private func customizeCircle3(_ lightBlue: UIColor) {
        circle3.myWorkingView.backgroundColor = lightBlue
        circle3.myWorkingView.frame.size.width = 150
        circle3.myWorkingView.frame.size.height = 150
        circle3.myWorkingView.layer.cornerRadius = circle3.myWorkingView.frame.size.width / 2
    }
    
    private func customizeCircle4(_ lightBlue: UIColor) {
        circle4.myWorkingView.backgroundColor = lightBlue
        circle4.myWorkingView.frame.size.width = 70
        circle4.myWorkingView.frame.size.height = 70
        circle4.myWorkingView.layer.cornerRadius = circle4.myWorkingView.frame.size.width / 2
    }
    
    private func customizeCircle5(_ lightBlue: UIColor) {
        circle5.myWorkingView.backgroundColor = lightBlue
        circle5.myWorkingView.frame.size.width = 90
        circle5.myWorkingView.frame.size.height = 90
        circle5.myWorkingView.layer.cornerRadius = circle5.myWorkingView.frame.size.width / 2
    }
    
    private func customizeCircle6(_ lightBlue: UIColor) {
        circle6.myWorkingView.backgroundColor = lightBlue
        circle6.myWorkingView.frame.size.width = 130
        circle6.myWorkingView.frame.size.height = 130
        circle6.myWorkingView.layer.cornerRadius = circle6.myWorkingView.frame.size.width / 2
    }
    
    private func customizeCircle7(_ lightBlue: UIColor) {
        circle7.myWorkingView.backgroundColor = lightBlue
        circle7.myWorkingView.frame.size.width = 60
        circle7.myWorkingView.frame.size.height = 60
        circle7.myWorkingView.layer.cornerRadius = circle7.myWorkingView.frame.size.width / 2
    }
    
    @IBAction func panAction1(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 1-st circle
        let currentVal_OX = Int(circle1.center.x)
        let currentVal_OY = Int(circle1.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle2_OX = Int(circle2.frame.minX)...Int(circle2.frame.maxX)
        let arrCircle2_OY = Int(circle2.frame.minY)...Int(circle2.frame.maxY)
        
        let arrCircle3_OX = Int(circle3.frame.minX)...Int(circle3.frame.maxX)
        let arrCircle3_OY = Int(circle3.frame.minY)...Int(circle3.frame.maxY)
        
        let arrCircle4_OX = Int(circle4.frame.minX)...Int(circle4.frame.maxX)
        let arrCircle4_OY = Int(circle4.frame.minY)...Int(circle4.frame.maxY)
        
        let arrCircle5_OX = Int(circle5.frame.minX)...Int(circle5.frame.maxX)
        let arrCircle5_OY = Int(circle5.frame.minY)...Int(circle5.frame.maxY)
        
        let arrCircle6_OX = Int(circle6.frame.minX)...Int(circle6.frame.maxX)
        let arrCircle6_OY = Int(circle6.frame.minY)...Int(circle6.frame.maxY)
        
        let arrCircle7_OX = Int(circle7.frame.minX)...Int(circle7.frame.maxX)
        let arrCircle7_OY = Int(circle7.frame.minY)...Int(circle7.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle2.isHidden && arrCircle2_OX.contains(currentVal_OX) && arrCircle2_OY.contains(currentVal_OY):
            circle1.isHidden = true
            //circle2.changeCircleSize()
            //circle2.changeCircleColor()
            circle2.changeCircleColorSizeWithAnimation()
        case _ where !circle3.isHidden && arrCircle3_OX.contains(currentVal_OX) && arrCircle3_OY.contains(currentVal_OY):
            circle1.isHidden = true
            //circle3.changeCircleSize()
            //circle3.changeCircleColor()
            circle3.changeCircleColorSizeWithAnimation()
        case _ where !circle4.isHidden && arrCircle4_OX.contains(currentVal_OX) && arrCircle4_OY.contains(currentVal_OY):
            circle1.isHidden = true
            //circle4.changeCircleSize()
            //circle4.changeCircleColor()
            circle4.changeCircleColorSizeWithAnimation()
        case _ where !circle5.isHidden && arrCircle5_OX.contains(currentVal_OX) && arrCircle5_OY.contains(currentVal_OY):
            circle1.isHidden = true
            //circle5.changeCircleSize()
            //circle5.changeCircleColor()
            circle5.changeCircleColorSizeWithAnimation()
        case _ where !circle6.isHidden && arrCircle6_OX.contains(currentVal_OX) && arrCircle6_OY.contains(currentVal_OY):
            circle1.isHidden = true
            //circle6.changeCircleSize()
            //circle6.changeCircleColor()
            circle6.changeCircleColorSizeWithAnimation()
        case _ where !circle7.isHidden && arrCircle7_OX.contains(currentVal_OX) && arrCircle7_OY.contains(currentVal_OY):
            circle1.isHidden = true
            //circle7.changeCircleSize()
            //circle7.changeCircleColor()
            circle7.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
    @IBAction func panAction2(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 2-st circle
        let currentVal_OX = Int(circle2.center.x)
        let currentVal_OY = Int(circle2.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle1_OX = Int(circle1.frame.minX)...Int(circle1.frame.maxX)
        let arrCircle1_OY = Int(circle1.frame.minY)...Int(circle1.frame.maxY)
        
        let arrCircle3_OX = Int(circle3.frame.minX)...Int(circle3.frame.maxX)
        let arrCircle3_OY = Int(circle3.frame.minY)...Int(circle3.frame.maxY)
        
        let arrCircle4_OX = Int(circle4.frame.minX)...Int(circle4.frame.maxX)
        let arrCircle4_OY = Int(circle4.frame.minY)...Int(circle4.frame.maxY)
        
        let arrCircle5_OX = Int(circle5.frame.minX)...Int(circle5.frame.maxX)
        let arrCircle5_OY = Int(circle5.frame.minY)...Int(circle5.frame.maxY)
        
        let arrCircle6_OX = Int(circle6.frame.minX)...Int(circle6.frame.maxX)
        let arrCircle6_OY = Int(circle6.frame.minY)...Int(circle6.frame.maxY)
        
        let arrCircle7_OX = Int(circle7.frame.minX)...Int(circle7.frame.maxX)
        let arrCircle7_OY = Int(circle7.frame.minY)...Int(circle7.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle1.isHidden && arrCircle1_OX.contains(currentVal_OX) && arrCircle1_OY.contains(currentVal_OY):
            circle2.isHidden = true
            //circle1.changeCircleSize()
            //circle1.changeCircleColor()
            circle1.changeCircleColorSizeWithAnimation()
        case _ where !circle3.isHidden && arrCircle3_OX.contains(currentVal_OX) && arrCircle3_OY.contains(currentVal_OY):
            circle2.isHidden = true
            //circle3.changeCircleSize()
            //circle3.changeCircleColor()
            circle3.changeCircleColorSizeWithAnimation()
        case _ where !circle4.isHidden && arrCircle4_OX.contains(currentVal_OX) && arrCircle4_OY.contains(currentVal_OY):
            circle2.isHidden = true
            //circle4.changeCircleSize()
            //circle4.changeCircleColor()
            circle4.changeCircleColorSizeWithAnimation()
        case _ where !circle5.isHidden && arrCircle5_OX.contains(currentVal_OX) && arrCircle5_OY.contains(currentVal_OY):
            circle2.isHidden = true
            //circle5.changeCircleSize()
            //circle5.changeCircleColor()
            circle5.changeCircleColorSizeWithAnimation()
        case _ where !circle6.isHidden && arrCircle6_OX.contains(currentVal_OX) && arrCircle6_OY.contains(currentVal_OY):
            circle2.isHidden = true
            //circle6.changeCircleSize()
            //circle6.changeCircleColor()
            circle6.changeCircleColorSizeWithAnimation()
        case _ where !circle7.isHidden && arrCircle7_OX.contains(currentVal_OX) && arrCircle7_OY.contains(currentVal_OY):
            circle2.isHidden = true
            //circle7.changeCircleSize()
            //circle7.changeCircleColor()
            circle7.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
    @IBAction func panAction3(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 3-st circle
        let currentVal_OX = Int(circle3.center.x)
        let currentVal_OY = Int(circle3.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle1_OX = Int(circle1.frame.minX)...Int(circle1.frame.maxX)
        let arrCircle1_OY = Int(circle1.frame.minY)...Int(circle1.frame.maxY)
        
        let arrCircle2_OX = Int(circle2.frame.minX)...Int(circle2.frame.maxX)
        let arrCircle2_OY = Int(circle2.frame.minY)...Int(circle2.frame.maxY)
        
        let arrCircle4_OX = Int(circle4.frame.minX)...Int(circle4.frame.maxX)
        let arrCircle4_OY = Int(circle4.frame.minY)...Int(circle4.frame.maxY)
        
        let arrCircle5_OX = Int(circle5.frame.minX)...Int(circle5.frame.maxX)
        let arrCircle5_OY = Int(circle5.frame.minY)...Int(circle5.frame.maxY)
        
        let arrCircle6_OX = Int(circle6.frame.minX)...Int(circle6.frame.maxX)
        let arrCircle6_OY = Int(circle6.frame.minY)...Int(circle6.frame.maxY)
        
        let arrCircle7_OX = Int(circle7.frame.minX)...Int(circle7.frame.maxX)
        let arrCircle7_OY = Int(circle7.frame.minY)...Int(circle7.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle1.isHidden && arrCircle1_OX.contains(currentVal_OX) && arrCircle1_OY.contains(currentVal_OY):
            circle3.isHidden = true
            //circle1.changeCircleSize()
            //circle1.changeCircleColor()
            circle1.changeCircleColorSizeWithAnimation()
        case _ where !circle2.isHidden && arrCircle2_OX.contains(currentVal_OX) && arrCircle2_OY.contains(currentVal_OY):
            circle3.isHidden = true
            //circle2.changeCircleSize()
            //circle2.changeCircleColor()
            circle2.changeCircleColorSizeWithAnimation()
        case _ where !circle4.isHidden && arrCircle4_OX.contains(currentVal_OX) && arrCircle4_OY.contains(currentVal_OY):
            circle3.isHidden = true
            //circle4.changeCircleSize()
            //circle4.changeCircleColor()
            circle4.changeCircleColorSizeWithAnimation()
        case _ where !circle5.isHidden && arrCircle5_OX.contains(currentVal_OX) && arrCircle5_OY.contains(currentVal_OY):
            circle3.isHidden = true
            //circle5.changeCircleSize()
            //circle5.changeCircleColor()
            circle5.changeCircleColorSizeWithAnimation()
        case _ where !circle6.isHidden && arrCircle6_OX.contains(currentVal_OX) && arrCircle6_OY.contains(currentVal_OY):
            circle3.isHidden = true
            //circle6.changeCircleSize()
            //circle6.changeCircleColor()
            circle6.changeCircleColorSizeWithAnimation()
        case _ where !circle7.isHidden && arrCircle7_OX.contains(currentVal_OX) && arrCircle7_OY.contains(currentVal_OY):
            circle3.isHidden = true
            //circle7.changeCircleSize()
            //circle7.changeCircleColor()
            circle7.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
    @IBAction func panAction4(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 4-st circle
        let currentVal_OX = Int(circle4.center.x)
        let currentVal_OY = Int(circle4.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle1_OX = Int(circle1.frame.minX)...Int(circle1.frame.maxX)
        let arrCircle1_OY = Int(circle1.frame.minY)...Int(circle1.frame.maxY)
        
        let arrCircle2_OX = Int(circle2.frame.minX)...Int(circle2.frame.maxX)
        let arrCircle2_OY = Int(circle2.frame.minY)...Int(circle2.frame.maxY)
        
        let arrCircle3_OX = Int(circle3.frame.minX)...Int(circle3.frame.maxX)
        let arrCircle3_OY = Int(circle3.frame.minY)...Int(circle3.frame.maxY)
        
        let arrCircle5_OX = Int(circle5.frame.minX)...Int(circle5.frame.maxX)
        let arrCircle5_OY = Int(circle5.frame.minY)...Int(circle5.frame.maxY)
        
        let arrCircle6_OX = Int(circle6.frame.minX)...Int(circle6.frame.maxX)
        let arrCircle6_OY = Int(circle6.frame.minY)...Int(circle6.frame.maxY)
        
        let arrCircle7_OX = Int(circle7.frame.minX)...Int(circle7.frame.maxX)
        let arrCircle7_OY = Int(circle7.frame.minY)...Int(circle7.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle1.isHidden && arrCircle1_OX.contains(currentVal_OX) && arrCircle1_OY.contains(currentVal_OY):
            circle4.isHidden = true
            //circle1.changeCircleSize()
            //circle1.changeCircleColor()
            circle1.changeCircleColorSizeWithAnimation()
        case _ where !circle2.isHidden && arrCircle2_OX.contains(currentVal_OX) && arrCircle2_OY.contains(currentVal_OY):
            circle4.isHidden = true
            //circle2.changeCircleSize()
            //circle2.changeCircleColor()
            circle2.changeCircleColorSizeWithAnimation()
        case _ where !circle3.isHidden && arrCircle3_OX.contains(currentVal_OX) && arrCircle3_OY.contains(currentVal_OY):
            circle4.isHidden = true
            //circle3.changeCircleSize()
            //circle3.changeCircleColor()
            circle3.changeCircleColorSizeWithAnimation()
        case _ where !circle5.isHidden && arrCircle5_OX.contains(currentVal_OX) && arrCircle5_OY.contains(currentVal_OY):
            circle4.isHidden = true
            //circle5.changeCircleSize()
            //circle5.changeCircleColor()
            circle5.changeCircleColorSizeWithAnimation()
        case _ where !circle6.isHidden && arrCircle6_OX.contains(currentVal_OX) && arrCircle6_OY.contains(currentVal_OY):
            circle4.isHidden = true
            //circle6.changeCircleSize()
            //circle6.changeCircleColor()
            circle6.changeCircleColorSizeWithAnimation()
        case _ where !circle7.isHidden && arrCircle7_OX.contains(currentVal_OX) && arrCircle7_OY.contains(currentVal_OY):
            circle4.isHidden = true
            //circle7.changeCircleSize()
            //circle7.changeCircleColor()
            circle7.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
    @IBAction func panAction5(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 5-st circle
        let currentVal_OX = Int(circle5.center.x)
        let currentVal_OY = Int(circle5.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle1_OX = Int(circle1.frame.minX)...Int(circle1.frame.maxX)
        let arrCircle1_OY = Int(circle1.frame.minY)...Int(circle1.frame.maxY)
        
        let arrCircle2_OX = Int(circle2.frame.minX)...Int(circle2.frame.maxX)
        let arrCircle2_OY = Int(circle2.frame.minY)...Int(circle2.frame.maxY)
        
        let arrCircle3_OX = Int(circle3.frame.minX)...Int(circle3.frame.maxX)
        let arrCircle3_OY = Int(circle3.frame.minY)...Int(circle3.frame.maxY)
        
        let arrCircle4_OX = Int(circle4.frame.minX)...Int(circle4.frame.maxX)
        let arrCircle4_OY = Int(circle4.frame.minY)...Int(circle4.frame.maxY)
        
        let arrCircle6_OX = Int(circle6.frame.minX)...Int(circle6.frame.maxX)
        let arrCircle6_OY = Int(circle6.frame.minY)...Int(circle6.frame.maxY)
        
        let arrCircle7_OX = Int(circle7.frame.minX)...Int(circle7.frame.maxX)
        let arrCircle7_OY = Int(circle7.frame.minY)...Int(circle7.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle1.isHidden && arrCircle1_OX.contains(currentVal_OX) && arrCircle1_OY.contains(currentVal_OY):
            circle5.isHidden = true
            //circle1.changeCircleSize()
            //circle1.changeCircleColor()
            circle1.changeCircleColorSizeWithAnimation()
        case _ where !circle2.isHidden && arrCircle2_OX.contains(currentVal_OX) && arrCircle2_OY.contains(currentVal_OY):
            circle5.isHidden = true
            //circle2.changeCircleSize()
            //circle2.changeCircleColor()
            circle2.changeCircleColorSizeWithAnimation()
        case _ where !circle3.isHidden && arrCircle3_OX.contains(currentVal_OX) && arrCircle3_OY.contains(currentVal_OY):
            circle5.isHidden = true
            //circle3.changeCircleSize()
            //circle3.changeCircleColor()
            circle3.changeCircleColorSizeWithAnimation()
        case _ where !circle4.isHidden && arrCircle4_OX.contains(currentVal_OX) && arrCircle4_OY.contains(currentVal_OY):
            circle5.isHidden = true
            //circle4.changeCircleSize()
            //circle4.changeCircleColor()
            circle4.changeCircleColorSizeWithAnimation()
        case _ where !circle6.isHidden && arrCircle6_OX.contains(currentVal_OX) && arrCircle6_OY.contains(currentVal_OY):
            circle5.isHidden = true
            //circle6.changeCircleSize()
            //circle6.changeCircleColor()
            circle6.changeCircleColorSizeWithAnimation()
        case _ where !circle7.isHidden && arrCircle7_OX.contains(currentVal_OX) && arrCircle7_OY.contains(currentVal_OY):
            circle5.isHidden = true
            //circle7.changeCircleSize()
            //circle7.changeCircleColor()
            circle7.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
    @IBAction func panAction6(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 6-st circle
        let currentVal_OX = Int(circle6.center.x)
        let currentVal_OY = Int(circle6.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle1_OX = Int(circle1.frame.minX)...Int(circle1.frame.maxX)
        let arrCircle1_OY = Int(circle1.frame.minY)...Int(circle1.frame.maxY)
        
        let arrCircle2_OX = Int(circle2.frame.minX)...Int(circle2.frame.maxX)
        let arrCircle2_OY = Int(circle2.frame.minY)...Int(circle2.frame.maxY)
        
        let arrCircle3_OX = Int(circle3.frame.minX)...Int(circle3.frame.maxX)
        let arrCircle3_OY = Int(circle3.frame.minY)...Int(circle3.frame.maxY)
        
        let arrCircle4_OX = Int(circle4.frame.minX)...Int(circle4.frame.maxX)
        let arrCircle4_OY = Int(circle4.frame.minY)...Int(circle4.frame.maxY)
        
        let arrCircle5_OX = Int(circle5.frame.minX)...Int(circle5.frame.maxX)
        let arrCircle5_OY = Int(circle5.frame.minY)...Int(circle5.frame.maxY)
        
        let arrCircle7_OX = Int(circle7.frame.minX)...Int(circle7.frame.maxX)
        let arrCircle7_OY = Int(circle7.frame.minY)...Int(circle7.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle1.isHidden && arrCircle1_OX.contains(currentVal_OX) && arrCircle1_OY.contains(currentVal_OY):
            circle6.isHidden = true
            //circle1.changeCircleSize()
            //circle1.changeCircleColor()
            circle1.changeCircleColorSizeWithAnimation()
        case _ where !circle2.isHidden && arrCircle2_OX.contains(currentVal_OX) && arrCircle2_OY.contains(currentVal_OY):
            circle6.isHidden = true
            //circle2.changeCircleSize()
            //circle2.changeCircleColor()
            circle2.changeCircleColorSizeWithAnimation()
        case _ where !circle3.isHidden && arrCircle3_OX.contains(currentVal_OX) && arrCircle3_OY.contains(currentVal_OY):
            circle6.isHidden = true
            //circle3.changeCircleSize()
            //circle3.changeCircleColor()
            circle3.changeCircleColorSizeWithAnimation()
        case _ where !circle4.isHidden && arrCircle4_OX.contains(currentVal_OX) && arrCircle4_OY.contains(currentVal_OY):
            circle6.isHidden = true
            //circle4.changeCircleSize()
            //circle4.changeCircleColor()
            circle4.changeCircleColorSizeWithAnimation()
        case _ where !circle5.isHidden && arrCircle5_OX.contains(currentVal_OX) && arrCircle5_OY.contains(currentVal_OY):
            circle6.isHidden = true
            //circle5.changeCircleSize()
            //circle5.changeCircleColor()
            circle5.changeCircleColorSizeWithAnimation()
        case _ where !circle7.isHidden && arrCircle7_OX.contains(currentVal_OX) && arrCircle7_OY.contains(currentVal_OY):
            circle6.isHidden = true
            //circle7.changeCircleSize()
            //circle7.changeCircleColor()
            circle7.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
    @IBAction func panAction7(_ sender: UIPanGestureRecognizer) {
        
        // Coordinates of the 7-st circle
        let currentVal_OX = Int(circle7.center.x)
        let currentVal_OY = Int(circle7.center.y)
        
        // Coordinates of others
        // ------------------------------------------------------------------
        let arrCircle1_OX = Int(circle1.frame.minX)...Int(circle1.frame.maxX)
        let arrCircle1_OY = Int(circle1.frame.minY)...Int(circle1.frame.maxY)
        
        let arrCircle2_OX = Int(circle2.frame.minX)...Int(circle2.frame.maxX)
        let arrCircle2_OY = Int(circle2.frame.minY)...Int(circle2.frame.maxY)
        
        let arrCircle3_OX = Int(circle3.frame.minX)...Int(circle3.frame.maxX)
        let arrCircle3_OY = Int(circle3.frame.minY)...Int(circle3.frame.maxY)
        
        let arrCircle4_OX = Int(circle4.frame.minX)...Int(circle4.frame.maxX)
        let arrCircle4_OY = Int(circle4.frame.minY)...Int(circle4.frame.maxY)
        
        let arrCircle5_OX = Int(circle5.frame.minX)...Int(circle5.frame.maxX)
        let arrCircle5_OY = Int(circle5.frame.minY)...Int(circle5.frame.maxY)
        
        let arrCircle6_OX = Int(circle6.frame.minX)...Int(circle6.frame.maxX)
        let arrCircle6_OY = Int(circle6.frame.minY)...Int(circle6.frame.maxY)
        // ------------------------------------------------------------------
        
        switch currentVal_OX {
        case _ where !circle1.isHidden && arrCircle1_OX.contains(currentVal_OX) && arrCircle1_OY.contains(currentVal_OY):
            circle7.isHidden = true
            //circle1.changeCircleSize()
            //circle1.changeCircleColor()
            circle1.changeCircleColorSizeWithAnimation()
        case _ where !circle2.isHidden && arrCircle2_OX.contains(currentVal_OX) && arrCircle2_OY.contains(currentVal_OY):
            circle7.isHidden = true
            //circle2.changeCircleSize()
            //circle2.changeCircleColor()
            circle2.changeCircleColorSizeWithAnimation()
        case _ where !circle3.isHidden && arrCircle3_OX.contains(currentVal_OX) && arrCircle3_OY.contains(currentVal_OY):
            circle7.isHidden = true
            //circle3.changeCircleSize()
            //circle3.changeCircleColor()
            circle3.changeCircleColorSizeWithAnimation()
        case _ where !circle4.isHidden && arrCircle4_OX.contains(currentVal_OX) && arrCircle4_OY.contains(currentVal_OY):
            circle7.isHidden = true
            //circle4.changeCircleSize()
            //circle4.changeCircleColor()
            circle4.changeCircleColorSizeWithAnimation()
        case _ where !circle5.isHidden && arrCircle5_OX.contains(currentVal_OX) && arrCircle5_OY.contains(currentVal_OY):
            circle7.isHidden = true
            //circle5.changeCircleSize()
            //circle5.changeCircleColor()
            circle5.changeCircleColorSizeWithAnimation()
        case _ where !circle6.isHidden && arrCircle6_OX.contains(currentVal_OX) && arrCircle6_OY.contains(currentVal_OY):
            circle7.isHidden = true
            //circle6.changeCircleSize()
            //circle6.changeCircleColor()
            circle6.changeCircleColorSizeWithAnimation()
        default:
            break
        }
        
        let gestureTranslation = sender.translation(in: view)
        
        guard let guesterView = sender.view else {
            return
        }
        
        guesterView.center = CGPoint(x: guesterView.center.x + gestureTranslation.x, y: guesterView.center.y + gestureTranslation.y)
        sender.setTranslation(.zero, in: view)
        
        guard sender.state == .ended else {
            return
        }
        
    }
    
}

