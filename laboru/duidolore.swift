let gradientLayer = CAGradientLayer()
gradientLayer.frame = view.bounds
gradientLayer.colors = [UIColor.clear.cgColor, UIColor.white.cgColor]
gradientLayer.locations = [0.0, 0.5, 1.0]
view.layer.addSublayer(gradientLayer)
