//
//  ContentView.swift
//  Quiz_App
//
//  Created by Vithushan Logan on 2021-08-05.
//

import SwiftUI

struct ContentView: View {
    let question: Questions
    
    var body: some View {
        ZStack {
            Color(.sRGB,red: 0.7,green: 0.7,blue: 0.5, opacity: 0.2)
                .ignoresSafeArea()
            VStack{
                Text("Quiz Time ")
                    .font(.title)
                    .fontWeight(.medium)
                    .padding()
                    .foregroundColor(.red)
                
                Text("Question (1/4)")
                    
                    .padding()
                
                Spacer()
                Text(question.QuestionText)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .fontWeight(.medium)
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
                Spacer()
                
                HStack{
                    ForEach(question.PossibleAnswers.indices){ index in
                        AnswerButton(text: question.PossibleAnswers[index])
                    }
                    
                }
                Spacer()
                Spacer()
                Spacer()
                
            }
        }
        
    }
}



struct AnswerButton:View {
    let text: String
    var body: some View{
        Button(action: {
            print("Pressed 4")
        }) {
            Text(text)
            
        }
        .padding()
        .cornerRadius(4.0)
        .border(Color.blue, width: 4)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(question: Questions.AllQuestions[2])
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}
