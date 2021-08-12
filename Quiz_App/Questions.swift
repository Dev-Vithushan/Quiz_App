import Foundation

struct Questions {
    let QuestionText: String
    let PossibleAnswers: [String]
    let CorrectAnswer: Int
    
    
    static let AllQuestions:[Questions] = [
        Questions(QuestionText: "Who is the name of the current CEO of Apple?",
                  PossibleAnswers: ["Tim Cook","Steve Jobs","Mark"],
                  CorrectAnswer: 0),
        
        Questions(QuestionText: "What is the current Apple product?",
                  PossibleAnswers: ["Iphone12","iphone11","iphoneXS"],
                  CorrectAnswer: 0),
        
        Questions(QuestionText: "What is the answer of the 4+5?",
                  PossibleAnswers: ["3","4","9"],
                  CorrectAnswer: 2),
        
        Questions(QuestionText: "Who is the captain of the indian cricket team",
                  PossibleAnswers: ["Shami","Kohli","Rohit"],
                  CorrectAnswer: 1),
    ]
    
}
