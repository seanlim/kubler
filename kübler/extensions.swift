//
//  extensions.swift
//  kübler
//
//  Created by Seannn! on 4/4/17.
//  Copyright © 2017 covve. All rights reserved.
//

import UIKit

extension  UIView {
	
	func roundify10 (){
		self.layer.cornerRadius = 10;
	}
	
	func roundify15 (){
		self.layer.cornerRadius = 15;
	}
	
	func roundify20 (){
		self.layer.cornerRadius = 20;
	}
	
	func roundifyCircle (){
		assert(self.frame.size.height == self.frame.size.width)
		self.layer.cornerRadius = self.frame.size.width/2
	}
}





