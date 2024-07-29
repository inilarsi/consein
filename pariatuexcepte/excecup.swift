import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Create multiple views
        let view1 = UIView()
        view1.backgroundColor = .red
        let view2 = UIView()
        view2.backgroundColor = .blue
        let view3 = UIView()
        view3.backgroundColor = .green

        // Create a stack view and add the views to it
        let stackView = UIStackView(arrangedSubviews: [view1, view2, view3])
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        stackView.spacing = 10

        // Add the stack view to the main view
        view.addSubview(stackView)

        // Set the constraints for the stack view
        stackView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            stackView.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
            stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            stackView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -20)
        ])
    }
}
