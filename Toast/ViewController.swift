import UIKit
import Toast_Swift

class ViewController: UIViewController {
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ToastManager.shared.isQueueEnabled = true
    }
    
    @IBAction func presentToast(_ sender: Any) {
        count += 1
        view.makeToast("This is the toast number \(count)")
    }
    
}
