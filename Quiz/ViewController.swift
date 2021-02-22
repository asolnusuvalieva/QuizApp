import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = ["What is 7 + 7?", "What is the capital of Vermont?", "What is cognac made from?"]
    let answers: [String] = ["14", "Montpelier", "Grapes"]
    var currentQuestionIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    //MARK: - Actions
    @IBAction func showNextQuestion(){
        
    }

    @IBAction func showAnswer(){
        
    }
}

