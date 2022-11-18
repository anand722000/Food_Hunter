

import UIKit

class signinViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBOutlet var mygmail: UITextField!
    @IBOutlet var mypassword: UIImageView!
    
    @IBAction func loginbutton(_ sender: Any) {
        
        if(mygmail.text != "anand722000@gmail.com" ){
            let namealert=UIAlertController(title:"Warning", message:"Incorrect Gmail :", preferredStyle: .alert)
            namealert.addAction(UIAlertAction(title:"OK", style: .default,handler: nil))
            self.present(namealert, animated: true, completion: nil)        }
        else{
        performSegue(withIdentifier: "itemsegue", sender: nil)
        }
    }
    
}
