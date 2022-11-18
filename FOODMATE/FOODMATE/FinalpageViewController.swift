

import UIKit

class FinalpageViewController: UIViewController {

    var finalprice : String!
    
    
    @IBOutlet weak var totallprice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      totallprice.text = finalprice
        
    }
    
    @IBAction func logout(_ sender: Any) {
        performSegue(withIdentifier: "logoutsegue", sender: nil)
    }
    
   

}
