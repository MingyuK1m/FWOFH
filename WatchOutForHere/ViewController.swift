
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
    
    @IBAction func inchun(_ sender: UIButton) {
        
        let ixml = "inchun"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        tt.mtest = ixml
        present(tt, animated: true, completion:  nil)
    }
    
    @IBAction func daejun(_ sender: UIButton) {
        
        let djxml = "daejun"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        tt.mtest = djxml
        present(tt, animated: true, completion:  nil)
    }
    
    @IBAction func daegu(_ sender: UIButton) {
        
        let dxml = "daegu"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        tt.mtest = dxml
        present(tt, animated: true, completion:  nil)
    }
    
    @IBAction func ulsan(_ sender: UIButton) {
        
        let lxml = "ulsan"
        
        let tt = self.storyboard?.instantiateViewController(withIdentifier: "del1") as! NaviController
        tt.mtest = lxml
        present(tt, animated: true, completion:  nil)
    }
    
    
    
    
}

