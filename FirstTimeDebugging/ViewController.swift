olcvxvimport UIKit //should be import UIKit

class ViewController: UIViewController {

    override func viewDidLoad(//should be () {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var sample = "sample" // should be let sample
        print(sample)
        
        if false {
            print("Will this line of code ever be reached?")
            someMetho() //should be someMethod()
        }
        
        
    }
    
    func someMethod() {

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

