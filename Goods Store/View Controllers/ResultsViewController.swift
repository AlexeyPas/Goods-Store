//
//  ResultsViewController.swift
//  Quiz 2020
//
//  Created by Алексей Пасынков on 01.12.2020.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet weak var modelLable: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var errorStackView: UIStackView!
    @IBOutlet weak var multipleStackView: UIStackView!
    
    
    var mostCommanModel: ModelType
    let answers: [ModelType : Int]
    
    init?(coder: NSCoder, _ answers: [ModelType : Int], mostCommanModel: ModelType) {
        self.answers = answers
        self.mostCommanModel = mostCommanModel
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("\(#line) \(#function) init(coder:) has not been implemented")
    }
    
    func calculatePersonalityResult() {
        var massivMostCommanModel: [ModelType] = []
        var maxCounter:Int = 0
        mostCommanModel = .error
        for (model, counter ) in answers {
            if maxCounter < counter {
                maxCounter = counter
                mostCommanModel = model
            } else if maxCounter == counter && mostCommanModel != model {
                if !massivMostCommanModel.contains(model) {
                    massivMostCommanModel.append(model)
                }
                if !massivMostCommanModel.contains(mostCommanModel) {
                    massivMostCommanModel.append(mostCommanModel)
                }
            }
        }
        updateUI(with: mostCommanModel, allValue: massivMostCommanModel)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        calculatePersonalityResult()
    }
    
    func updateUI(with model: ModelType, allValue: [ModelType]) {
        var text: String = ""
        
        func updateErrorStackView() {
            errorStackView.isHidden = false
        }
        
        func updateSingleStackView() {
            singleStackView.isHidden = false
            modelLable.text = "Вам подходит: \(model.rawValue)"
        }
        
        func updateMultipleStackView() {
            multipleStackView.isHidden = false
            for (index, value) in allValue.enumerated() {
            text.append("""

    \(index+1)) \(value.rawValue)
      ссылка: \(value.definition)

    """)
            }
            textView.text = text
        }
        
        for stackView in [singleStackView, multipleStackView, errorStackView] {
            stackView?.isHidden = true
        }
        if allValue.isEmpty && model != .error {
            updateSingleStackView()
        } else if !allValue.isEmpty {
            updateMultipleStackView()
        } else {
            updateErrorStackView()
        }
    }
    
    func openURL() {
        let urlText = "\(mostCommanModel.definition)"
        if let url = URL(string: urlText), UIApplication.shared.canOpenURL(url) {
            if #available(iOS 10.0, *) {
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            } else {
                UIApplication.shared.openURL(url)
            }
        }
    }
    
    @IBAction func buttonResultPressed() {
        openURL()
    }
}
