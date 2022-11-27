//
//  MyCustomViewCircle.swift
//  CustomUIComponents_21_7
//
//  Created by Raman Kozar on 27/11/2022.
//

import UIKit

@IBDesignable class MyCustomViewCircle: UIView {

    var myWorkingView: UIView!
    var xibName: String = "MyCustomViewCircle"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setMyCustomCircleView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setMyCustomCircleView()
    }
    
    func setMyCustomCircleView() {
       
        myWorkingView = getViewFromXib()
        myWorkingView.frame = bounds
        myWorkingView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        myWorkingView.layer.cornerRadius = frame.size.width / 2
        
        addSubview(myWorkingView)
    }
    
    func getViewFromXib() -> UIView {
       
        let bundle = Bundle(for: type(of: self))
        let xib = UINib(nibName: xibName, bundle: bundle)
        let view = xib.instantiate(withOwner: self, options: nil).first as! UIView
        
        return view
        
    }
    
    func changeCircleSize() {
        
        let center = self.myWorkingView.center
        myWorkingView.frame.size.height += 8
        myWorkingView.frame.size.width += 8
        myWorkingView.layer.cornerRadius = myWorkingView.frame.width / 2
        myWorkingView.center = center
        
    }
    
    func changeCircleColor() {
        myWorkingView.backgroundColor = UIColor(red: 35.0/255.0, green: 65.0/255.0, blue: 148.0/255.0, alpha: 1.0)
    }
    
    func changeCircleColorSizeWithAnimation() {
        
        let center = self.myWorkingView.center
        UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.3, initialSpringVelocity: 5, options: .curveEaseInOut) {
            
            self.myWorkingView.frame.size.height += 8
            self.myWorkingView.frame.size.width += 8
            self.myWorkingView.layer.cornerRadius = self.myWorkingView.frame.width / 2
            self.myWorkingView.center = center
            
            self.myWorkingView.backgroundColor = UIColor(red: 35.0/255.0, green: 65.0/255.0, blue: 148.0/255.0, alpha: 1.0)
            
        }
        
    }

}
