//
//  Question.swift
//  PersonalityQuiz
//
//  Created by MacBook 28 on 27/04/23.
//

import Foundation
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Eres increíblemente extrovertido. Te rodeas de las personas que amas y disfrutas las actividades con tus amigos."
        case .cat:
            return "Travieso, pero de genio apacible, disfrutas hacer las cosas en tus propios términos."
        case .rabbit:
            return "Amas todo lo que sea suave. Eres saludable y estás lleno de energía."
        case .turtle:
            return "Eres más sabio que la edad que tienes y te concentras en los detalles. De forma lenta y constante ganarás la carrera"
        }
    }
}
