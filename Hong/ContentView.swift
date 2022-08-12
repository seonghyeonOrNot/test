//
//  ContentView.swift
//  Hong
//
//  Created by 이성현 on 2022/08/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
//            Text("333")
//                .fontWeight(.bold)
//                .background(.blue)
            
            VStack{
                
                ScrollView{
                    // #1
                    Rectangle()
                        .fill()
                        .frame(height: 100)
                        .cornerRadius(20)
                        .foregroundColor(.white)
                        .padding()
                        .overlay(
                            
                            VStack(alignment:.leading){
                                HStack{
                                    Image(systemName: "person")
                            
                                Text("이름")
                                    .fontWeight(.bold)}.padding(.bottom, 1)
                                
                                HStack(alignment: .bottom, spacing: 220){
                                
                                Text("홍길동")
                                    .fontWeight(.regular)
                                    .foregroundColor(.gray)
                                    .padding(.bottom, 10)
                                    
                                
                                Text("입니다.")
                                        .fontWeight(.regular)
                                        .foregroundColor(.gray)
                                        .padding(.bottom, 10)
                                }
                            }
                        )
                    
                        // #2
                        Rectangle()
                            .fill()
                            .frame(height: 100)
                            .cornerRadius(20)
                            .foregroundColor(.white)
                            .padding()
                            .overlay(
                                
                                VStack(alignment:.leading){
                                    HStack{
                                        Image(systemName: "person")
                                
                                    Text("입사일")
                                        .fontWeight(.bold)
                                    }.padding(.bottom, 1)
                                    
                                    HStack(alignment: .bottom, spacing: 150){
                                    Text("2020.01.01")
                                        .fontWeight(.regular)
                                        .foregroundColor(.gray)
                                        .padding(.bottom,10)
                                        
                                        
                                    Text("(2년 7개월)")
                                            .fontWeight(.regular)
                                            .foregroundColor(.gray)
                                            .padding(.bottom, 10)
                                            
                                    }
                                }
                            )
                    
                    
                    
                        // #3
                        Rectangle()
                            .fill()
                            .frame(height: 100)
                            .cornerRadius(20)
                            .foregroundColor(.white)
                            .padding()
                            .overlay(
                                
                                VStack(alignment:.leading){
                                    HStack{
                                        Image(systemName: "person")
                                
                                    Text("이메일")
                                        .fontWeight(.bold)}.padding(.bottom, 1)
                                    
                                    HStack(alignment: .bottom, spacing: 150){
                                    
                                    Text("jjjj@gmail.com")
                                        .fontWeight(.regular)
                                        .foregroundColor(.gray)
                                        .padding(.bottom, 10)
                                        
                                    
                                    Text("입니다.")
                                            .fontWeight(.regular)
                                            .foregroundColor(.gray)
                                            .padding(.bottom, 10)
                                    }
                                }
                            )
                    
                    
                    
                    Text("지원해주셔서 감사합니다.")
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Button("지원하기") {
                        // 실행할 코드
                    }.padding(.top, 290)
                   
                    
                }
              
                
                
            }.background(  Image("Rectangle 891")
                .frame(width: .infinity))
            
            

              
         
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
