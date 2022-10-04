//
//  ContentView.swift
//  homework1
//
//  Created by 沈劭羽 on 2022/10/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            /*Rectangle()
                .frame(width: 500, height: 1000, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(hue: 0.527, saturation: 0.72, brightness: 0.694))
            Rectangle()
                .frame(width: 500, height: 600, alignment: /*@START_MENU_TOKEN@*/.bottomTrailing/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: 225)*/
            Text(" ")
               .padding()
                .background(LinearGradient(gradient: Gradient(colors: [Color(hue: 0.527, saturation: 0.72, brightness: 0.694), Color.black]), startPoint: .top, endPoint: .bottom).frame(width: 500, height: 1000))
            Rectangle()
                .frame(width: 390, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.015, green: 0.041, blue: 0.168)/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: 330)
            HStack{
                Text("5:12")
                    .offset(x: -100, y: -430)
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                Image(systemName: "location")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: -100, y: -430)
                Image(systemName: "antenna.radiowaves.left.and.right")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: 120, y: -430)
                Image(systemName: "wifi")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: 120, y: -430)
                Image(systemName: "battery.100")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: 120, y: -430)
            }
            Image(systemName: "chevron.left")
                .resizable()
                .scaledToFit()
                .foregroundColor(.white)
                .frame(width: 15, height: 15, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: -190, y: -370)
            Image("cover")
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(x: 0, y: -230)
                .shadow(radius: 10)
            VStack(alignment: .trailing, spacing: -28.0){
                Text("啟示錄")
                    .padding()
                    .offset(x: -150, y: -30)
                    .font(.system(size: 31))
                    .foregroundColor(Color.white)
                HStack{
                    Image("singer")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .offset(x: -135, y: -30)
                    Text("鄧紫棋")
                        .padding()
                        .offset(x: -150, y: -30)
                        .foregroundColor(Color.white)
                }
                Text("專輯・2022")
                    .padding()
                    .offset(x: -150, y: -30)
                    .foregroundColor(Color.white)
            }
            HStack{
                Image(systemName: "heart")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 25, height: 25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: -90, y: 25)
                Image(systemName: "arrow.down.circle")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 25, height: 25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: -65, y: 25)
                Image(systemName: "ellipsis")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width: 25, height: 25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: -40, y: 25)
                Image(systemName: "shuffle")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.gray)
                    .frame(width: 35, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: 95, y: 25)
                Image(systemName: "play.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.green)
                    .frame(width: 55, height: 55, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .offset(x: 100, y: 25)

            }
            VStack(alignment: .leading){
                HStack{
                    VStack(alignment: .leading){
                        Text("少年與海")
                            .foregroundColor(.white)
                            .offset(x: -90, y: 150)
                        Text("鄧紫棋")
                            .foregroundColor(.gray)
                            .offset(x: -90, y: 150)
                    }
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 25, height: 25, alignment: .center)
                        .offset(x: 190, y: 150)
                }
                HStack{
                    VStack(alignment: .leading){
                        Text("HELL")
                            .foregroundColor(.white)
                            .offset(x: -90, y: 160)
                        Text("鄧紫棋")
                            .foregroundColor(.gray)
                            .offset(x: -90, y: 160)
                    }
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 25, height: 25, alignment: .center)
                        .offset(x: 208, y: 160)
                }
                HStack{
                    VStack(alignment: .leading){
                        Text("只有我和你的地方")
                            .foregroundColor(.white)
                            .offset(x: -90, y: 170)
                        Text("鄧紫棋")
                            .foregroundColor(.gray)
                            .offset(x: -90, y: 170)
                    }
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 25, height: 25, alignment: .center)
                        .offset(x: 122, y: 170)
                }
                HStack{
                    VStack(alignment: .leading){
                        Text("你不是第一個離開的人")
                            .foregroundColor(.white)
                            .offset(x: -90, y: 180)
                        Text("鄧紫棋")
                            .foregroundColor(.gray)
                            .offset(x: -90, y: 180)
                    }
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.gray)
                        .frame(width: 25, height: 25, alignment: .center)
                        .offset(x: 88, y: 180)
                }
            }
            HStack{
                Image("yama")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    //.clipShape(Shape)
                    .cornerRadius(10)
                    .offset(x: -20, y: 330)
                VStack{
                    HStack{
                        Text("Oz.・")
                            .padding()
                            .foregroundColor(.white)
                            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                            .offset(x: -40, y: 350)
                        Text("yama")
                            .padding()
                            .foregroundColor(.gray)
                            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                            .offset(x: -75, y: 350)
                    }
                    HStack{
                        Image(systemName: "speaker.wave.2.fill")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 15, height: 15, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.green)
                            .offset(x: -10, y: 315)
                        Text("DESTTOP-N7SEG31")
                            .padding()
                            .font(/*@START_MENU_TOKEN@*/.footnote/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.green)
                            .offset(x: -20, y: 315)
                    }
                }
                Image(systemName: "laptopcomputer")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.green)
                    .offset(x: 15, y: 330)
                Image(systemName: "pause.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
                    .offset(x: 20, y: 330)
            }
            HStack{
                VStack{
                    Image(systemName: "house")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .offset(x: -40, y: 420)
                    Text("首頁")
                        .padding()
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .offset(x: -40, y: 400)
                }
                VStack{
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.gray)
                        .offset(x: 30, y: 420)
                    Text("搜尋")
                        .padding()
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.gray)
                        .offset(x: 30, y: 400)
                }
                VStack{
                    Image(systemName: "folder")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.gray)
                        .offset(x: 70, y: 420)
                    Text("你的音樂庫")
                        .padding()
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.gray)
                        .offset(x: 70, y: 400)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
