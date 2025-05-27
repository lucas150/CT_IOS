
import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.isModalInPresentation = true
        print("📢 Second View Controller is being showned")
    }
    
    @IBOutlet weak var Done: UIButton!
    @IBAction func Done(_ sender: Any) {
        dismiss(animated: true,completion: nil)
    }

}
