import UIKit
import Lipsum

class ViewController: UIViewController {
    
    @IBOutlet
    var lipsumMessage: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction
    func getNewLipsum() {
        lipsumMessage?.text = Lipsum.makeLipsum()
    }
    
}

