
import UIKit
import SCDropDownMenu

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dropButton = DropDownBtn()
        drop
        dropButton.delegate = self
        dropButton.dropView.setupDropDownViews(options: [.delete_white])
        dropButton.dropView.backgroundColor = .black
        dropButton.backgroundColor = .clear
        self.view.addSubview(dropButton)
        
        dropButton.topAnchor.constraint(equalTo: self.cardView.topAnchor).isActive = true
        dropButton.rightAnchor.constraint(equalTo: self.cardView.rightAnchor).isActive = true
        dropButton.widthAnchor.constraint(equalToConstant: 50).isActive = true
        dropButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

