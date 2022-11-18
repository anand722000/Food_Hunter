

import UIKit

class panfoodViewController: UIViewController {

    var value1 : Int!
    var value2 : Int!
    var value3 : Int!
    var totallamount = 0
    @IBOutlet weak var finalprice: UILabel!
    
    
      // Breakfast 1
    
    @IBOutlet weak var breakfast1: UILabel!
    @IBAction func steper1(_ sender: UIStepper) {
       // var value1 = Int(sender.value)
        breakfast1.text = String(sender.value)
    }
    @IBAction func addb1(_ sender: Any) {
        totallamount = totallamount +  40
        finalprice.text =  String(totallamount)
    }
    
    
    
    
      //  Breakfast 2
    
    @IBOutlet weak var breakfast2: UILabel!
    @IBAction func steper2(_ sender: UIStepper) {
     //   var value2 = Int(sender.value)
        breakfast2.text = String(sender.value)
    }
    @IBAction func addb2(_ sender: Any) {
        totallamount = totallamount +  50
        finalprice.text = String(totallamount)
        
    }
    
    
    
        //  Breakfast 3
    
    @IBOutlet weak var breakfast3: UILabel!
    @IBAction func steper3(_ sender: UIStepper) {
        breakfast3.text = String(sender.value)
    }
    @IBAction func addb3(_ sender: Any) {
        totallamount = totallamount + 60
        finalprice.text = String(totallamount)
        
    }
    
    
    
    
       // Lunch 1
    @IBOutlet weak var lunch1: UILabel!
    @IBAction func steper4(_ sender: UIStepper) {
        lunch1.text = String(sender.value)
    }
    @IBAction func addb4(_ sender: Any) {
        totallamount = totallamount + 60
        finalprice.text = String(totallamount)
        
    }
    
    
    
    
    
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    
    
    

    @IBAction func checkout(_ sender: Any) {
    performSegue(withIdentifier: "checkoutsegue", sender: nil)
    }
    

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var dest = segue.destination as! FinalpageViewController
        dest.finalprice = finalprice.text
    }
    
    
    
    
    
    
    
    
    
}
