//
//  FinelAnswers.swift
//  Goods Store
//
//  Created by Алексей Пасынков on 02.01.2021.
//
var cost = [ModelType]()
var specification = [ModelType]()
var rating = [ModelType]()
var power = [ModelType]()
var producer = [ModelType]()
var finalAnswers = [ModelType : Int]()

func updateFinalAnswers() {
    cost = Array(Set(cost))
    rating = Array(Set(rating))
    power = Array(Set(power))
    producer = Array(Set(producer))
    for model in cost {
        if rating.contains(model) && power.contains(model) && producer.contains(model) {
            finalAnswers[model] = 0
        }
    }
    print("model: \(finalAnswers)")
    print("spec : \(specification)")
    for spec in specification {
        for (key, value) in finalAnswers {
            if key == spec {
                finalAnswers.updateValue(value + 1, forKey: key)
            }
        }
    }
}

