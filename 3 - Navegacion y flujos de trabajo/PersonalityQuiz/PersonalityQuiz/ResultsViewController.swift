//
//  ResultsViewController.swift
//  PersonalityQuiz
//
//  Created by MacBook 28 on 27/04/23.
//

import UIKit

class ResultsViewController: UIViewController {

    var responses: [Answer]
    @IBOutlet weak var resultAnswerLabel: UILabel!
    @IBOutlet weak var resultDefinitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculatePersonalityResult()
        navigationItem.hidesBackButton = true
    }
    
    init?(coder: NSCoder, responses: [Answer]){
        self.responses = responses
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func calculatePersonalityResult(){
        let frecuencyOfAnswers = responses.reduce(into: [:]){
            (counts, answer) in counts[answer.type, default: 0] += 1
        }
        let frecuentAnswersSorted = frecuencyOfAnswers.sorted(by: { (pair1, pair2) in return pair1.value > pair2.value
        })
        
        let mostCommonAnswer = frecuentAnswersSorted.first!.key
        
        resultAnswerLabel.text = "Eres un \(mostCommonAnswer.rawValue)"
        resultDefinitionLabel.text = mostCommonAnswer.definition
    }
    

}
