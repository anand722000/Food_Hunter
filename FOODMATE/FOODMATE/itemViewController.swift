
import UIKit

class itemViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet var offerimages: UIImageView!
    
    var imageSet: [UIImage]=[
        UIImage(named: "banner1.jpeg")!,
        UIImage(named: "banner2.jpeg")!,
        UIImage(named: "banner3.jpeg")!,
        UIImage(named: "banner4.png")!
    ]
    
    @IBAction func start(_ sender: UIButton) {
        offerimages.animationImages=imageSet
        offerimages.animationDuration=5
        offerimages.animationRepeatCount=50
        offerimages.startAnimating()
    }
    
    
    
    @IBAction func panbtn(_ sender: Any) { performSegue(withIdentifier: "pansegue", sender: nil) }
    

    
   @IBAction func punjabibtn(_ sender: Any) { performSegue(withIdentifier: "punjabisegue", sender: nil) }
    
    
    
  @IBAction func southbtn(_ sender: Any) { performSegue(withIdentifier: "southsegue", sender: nil) }
    
    
    
    
    
}
