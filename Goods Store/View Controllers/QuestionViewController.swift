//
//  QuestionViewController.swift
//  Goods Store
//
//  Created by Алексей Пасынков on 30.11.2020.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var questionLable: UILabel!
    
    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet var multipleLables: [UILabel]!
    @IBOutlet var multiSwitches: [UISwitch]!
    
    @IBOutlet weak var rangeStackView: UIStackView!
    @IBOutlet var rangeLables: [UILabel]!
    @IBOutlet var rangedSlider: UISlider!
    
    @IBOutlet weak var questionProgressView: UIProgressView!
    
    private var answersChosen = [Answers]() {
        didSet {
            print(#line, #function, answersChosen)
        }
    }
    private var currentAnswers: [Answers] {
        currentQuestion.answers
    }
    private var currentQuestion: Question {
        Question.allQuestion[questionIndex]
    }

    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cost.removeAll()
        rating.removeAll()
        specification.removeAll()
        power.removeAll()
        producer.removeAll()
        finalAnswers.removeAll()
        updateUI()
    }
    
    func updateUI() {
        
        func updateSingleStackView() {
            for (index, button) in singleButtons.enumerated() {
                button.setTitle(nil, for: [])
                button.tag = index
            }
            for (button, answer) in zip(singleButtons, currentAnswers) {
                button.setTitle(answer.text, for: [])
            }
            singleStackView.isHidden = false
        }
        
        func updateMultipleStackView() {
            for (label, switches) in zip(multipleLables, multiSwitches) {
                label.text = nil
                switches.isHidden = true
            }
            for (lable, answer) in zip(multipleLables, currentAnswers) {
                lable.text = answer.text
            }
            for (lable, switches) in zip(multipleLables, multiSwitches) {
                if lable.text != nil {
                    switches.isHidden = false
                    switches.isOn = true
                }
            }
            multipleStackView.isHidden = false
        }
        
        func updateRangeStackView() {
            for lable in rangeLables {
                lable.text = nil
            }
            for (lable, answer) in zip(rangeLables, currentAnswers) {
                lable.text = answer.text
            }
            rangeStackView.isHidden = false
        }
        
        for stackView in [singleStackView, multipleStackView, rangeStackView] {
            stackView?.isHidden = true
        }
        
        let totalProgress = Float(questionIndex) / Float(Question.allQuestion.count)
        
        navigationItem.title = "Вопрос № \(questionIndex + 1)"
        questionLable.text = currentQuestion.text
        questionProgressView.setProgress(totalProgress, animated: true)
        
        switch currentQuestion.type {
        case .single:
            updateSingleStackView()
        case .multiple:
            updateMultipleStackView()
        case .range:
            updateRangeStackView()
        }
    }
    
    func nextQuestin() {
        questionIndex += 1
        if questionIndex < Question.allQuestion.count {
            updateUI()
        } else {
            performSegue(withIdentifier: "Results Controller", sender: nil)
        }
    }

    @IBAction func singleButtonPressed(_ sender: UIButton) {
        let answers = Question.allQuestion[questionIndex].answers
        let index = sender.tag
        guard 0 <= index && index < answers.count else {
            return
        }
        let answer = answers[index]
        answersChosen.append(answer)
        if currentQuestion.text == "Выберете мощность утюга" {
            power.append(contentsOf: answer.type)
        } else if currentQuestion.text == "Выберете рейтинг утюга" {
            rating.append(contentsOf: answer.type)
        }
        nextQuestin()
    }
    
    @IBAction func multiButtonPressed() {
        for (index, multiSwitch) in multiSwitches.enumerated() {
            if multiSwitch.isOn && index < currentAnswers.count {
                let answer = currentAnswers[index]
                answersChosen.append(answer)
                if currentQuestion.text == "Выберете производителей" {
                    producer.append(contentsOf: answer.type)
                } else if currentQuestion.text == "Какие доп. функции вы бы хотели получить?" {
                    specification.append(contentsOf: answer.type)
                }
            }
        }
        nextQuestin()
    }
    
    @IBAction func rangeSliderValueChange(_ sender: UISlider) {
        sender.value = Float(25 * Int(sender.value / 25))
        
    }
    
    @IBAction func rangeButtonPressed() {
        let index = Int(round(rangedSlider.value / 100 * Float(currentAnswers.count - 1)))
        if index < currentAnswers.count && index == 0 {
            let answer = currentAnswers[index]
            for _ in 0...10 {
                answersChosen.append(answer)
            }
            cost.append(contentsOf: answer.type)
        } else if index < currentAnswers.count {
            let answer = currentAnswers[index]
            answersChosen.append(answer)
            cost.append(contentsOf: answer.type)
        }
        nextQuestin()
    }
    
    @IBSegueAction func resultsSegueContr(_ coder: NSCoder) -> ResultsViewController? {
        updateFinalAnswers()
//        print(finalAnswers)
        return ResultsViewController(coder: coder, finalAnswers, mostCommanModel: cost[1])
    }
}
