//
//  GradientView.swift
//  HabitTracker
//
//  Created by Patricia on 10/6/24.
//
import UIKit

class GradientView: UIView {
    
    override class var layerClass: AnyClass {
        // Set the layer to a CAGradientLayer
        return CAGradientLayer.self
    }
    
    // Function to configure the gradient colors
    func setGradient(colors: [CGColor]) {
        if let gradientLayer = self.layer as? CAGradientLayer {
            gradientLayer.colors = colors
        }
    }
    
    // Optional: Set start and end points for the gradient direction (top-to-bottom, left-to-right, etc.)
    func setGradientDirection(startPoint: CGPoint, endPoint: CGPoint) {
        if let gradientLayer = self.layer as? CAGradientLayer {
            gradientLayer.startPoint = startPoint
            gradientLayer.endPoint = endPoint
        }
    }
}

