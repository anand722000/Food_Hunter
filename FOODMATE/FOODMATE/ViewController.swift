
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    
    }

    
    @IBOutlet var firstname: UITextField!
    @IBOutlet var lastname: UITextField!
    @IBOutlet var password: UITextField!
    @IBOutlet var phone: UITextField!
    @IBOutlet var gmail: UITextField!
    
    
    
    
    
    
    
    
    
    @IBAction func signup(_ sender: Any) {
        if(firstname.text == "" && lastname.text == "" && phone.text == "" && gmail.text == ""){
            let namealert=UIAlertController(title:"Warning", message:"Fill your all data Correct :", preferredStyle: .alert)
        namealert.addAction(UIAlertAction(title:"OK", style: .default,handler: nil))
        self.present(namealert, animated: true, completion: nil)
        
        }
        else {
        let alert=UIAlertController(title:"Warning", message:"Sign Up Done : Sign in now", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:"OK", style: .default,handler: nil))
        self.present(alert, animated: true, completion: nil)
        }
        
    }
    
    
   
    @IBAction func signin(_ sender: Any) {
        performSegue(withIdentifier: "signsegue", sender: nil)
    }
    
    

}

