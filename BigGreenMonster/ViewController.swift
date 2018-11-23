//
//  ViewController.swift
//  BigGreenMonster
//
//  Created by Chang Sophia on 11/23/18.
//  Copyright © 2018 Chang Sophia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coverImageView: UIImageView!
    @IBOutlet weak var page1ImageView: UIImageView!
    @IBOutlet weak var page2ImageView: UIImageView!
    @IBOutlet weak var page3ImageView: UIImageView!
    @IBOutlet weak var page4ImageView: UIImageView!
    @IBOutlet weak var page5ImageView: UIImageView!
    @IBOutlet weak var page6ImageView: UIImageView!
    @IBOutlet weak var page7ImageView: UIImageView!
    @IBOutlet weak var page8ImageView: UIImageView!
    @IBOutlet weak var page9ImageView: UIImageView!
    @IBOutlet weak var page10ImageView: UIImageView!
    @IBOutlet weak var page11ImageView: UIImageView!
    @IBOutlet weak var page12ImageView: UIImageView!
    @IBOutlet weak var page13ImageView: UIImageView!
    @IBOutlet weak var myButton: UIButton!
   
  
    @IBAction func buttonPressed(_ sender: Any) {
        UIView.animate(withDuration: 3.5) {
            self.coverImageView.center = CGPoint(x:750, y: self.coverImageView.center.y)
        }
  
        if self.page1ImageView.alpha == 0 {
            
        UIView.animate(withDuration: 2, delay: 0.5, options: .curveEaseIn,
                       animations: {
                        self.page1ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 2, delay: 0.5, options: .curveEaseIn,
            animations: {
            self.page1ImageView.alpha = 0.0
            })
    }
        if self.page2ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 4, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page2ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 4, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page2ImageView.alpha = 0.0
            })
        }
        if self.page3ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 6, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page3ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 6, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page3ImageView.alpha = 0.0
            })
        }
        if self.page4ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 8, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page4ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 8, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page4ImageView.alpha = 0.0
            })
        }
        if self.page5ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 10, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page5ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 10, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page5ImageView.alpha = 0.0
            })
        }
        if self.page6ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 12, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page6ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 12, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page6ImageView.alpha = 0.0
            })
        }
        if self.page7ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 14, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page7ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 14, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page7ImageView.alpha = 0.0
            })
        }
        if self.page8ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 16, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page8ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 16, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page8ImageView.alpha = 0.0
            })
        }
        if self.page9ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 18, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page9ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 18, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page9ImageView.alpha = 0.0
            })
        }
        if self.page10ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 20, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page10ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 20, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page10ImageView.alpha = 0.0
            })
        }
        if self.page11ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 22, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page11ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 22, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page11ImageView.alpha = 0.0
            })
        }
        if self.page12ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 24, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page12ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 24, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page12ImageView.alpha = 0.0
            })
        }
        if self.page12ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 26, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page12ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 26, delay: 0.5, options: .curveEaseIn,
                           animations: {
                            self.page12ImageView.alpha = 0.0
            })
        }
        if self.page13ImageView.alpha == 0 {
            
            UIView.animate(withDuration: 2, delay: 0.2, options: .curveEaseIn,
                           animations: {
                            self.page13ImageView.alpha = 1.0
            })
        } else {
            UIView.animate(withDuration: 2, delay: 2, options: .curveEaseIn,
                           animations: {
                            self.page13ImageView.alpha = 0.0
            })
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.page1ImageView.alpha = 0.0
        self.page2ImageView.alpha = 0.0
        self.page3ImageView.alpha = 0.0
        self.page4ImageView.alpha = 0.0
        self.page5ImageView.alpha = 0.0
        self.page6ImageView.alpha = 0.0
        self.page7ImageView.alpha = 0.0
        self.page8ImageView.alpha = 0.0
        self.page9ImageView.alpha = 0.0
        self.page10ImageView.alpha = 0.0
        self.page11ImageView.alpha = 0.0
        self.page12ImageView.alpha = 0.0
        self.page13ImageView.alpha = 0.0
        // Do any additional setup after loading the view, typically from a nib.
    }

}
