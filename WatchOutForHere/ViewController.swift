
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    //부산
    @IBAction func busan(_ sender: UIButton) {
        
        let bxml = "busan"
    
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        
        tt.mtest = bxml
        
        present(tt, animated: true, completion:  nil)
    
    }
    
    //광주
    @IBAction func gwangju(_ sender: UIButton) {
        let gxml = "gwangju"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        
        tt.mtest = gxml
        present(tt, animated: true, completion:  nil)
    }
    
    //제주도
    @IBAction func jeju(_ sender: UIButton) {

        let jxml = "jeju"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        tt.mtest = jxml
        present(tt, animated: true, completion:  nil)
    }
    
    //서울
    @IBAction func seoul(_ sender: UIButton) {
        
        let sxml = "seoul"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        tt.mtest = sxml
        present(tt, animated: true, completion:  nil)
    }
    
}

