import SwiftUI

struct QuestionsDetailView: View {
    @State private var isShowingCircle = false
    @State private var isShowingRec = false
    @State private var isShowingCom = false
    @State private var isShowingResult = false
    @State private var buttonIndex :Int = 0
    @State private var x :Int = 0
    @State private var checks = [false,false,false,false,false,false,false,false,false,false]
    @State private var isActive = false
    
    
    var photo: PhotoData
    @State var buttNum : Int
    @State var count :Int
    
    var body: some View {
        ZStack{
        VStack {
        ZStack{
            Text(ques[photo.hairetsu[buttNum].id][x].question)
                .font(.largeTitle)
            if isShowingCircle {
            Circle().stroke(lineWidth: 20).foregroundColor(.red)
                .frame(width: 280)
            }
            if isShowingRec {
            Rectangle()
                .frame(width: 300.0, height: 25.0)
                .rotationEffect(.degrees(45.0))
                .foregroundColor(.red)
            Rectangle()
            .frame(width: 300.0, height: 25.0)
            .rotationEffect(.degrees(-45.0))
            .foregroundColor(.red)
            }
            }
            
         
            
            
            Spacer()
            
            ZStack{
            
            
                
            VStack{
            Button(action: {
                
                self.buttonIndex = 0
                self.isShowingCom.toggle()
                if (self.buttonIndex == ques[self.photo.hairetsu[self.buttNum].id][self.x].ansIndex){
                    self.isShowingCircle.toggle()
                    self.count += 1
                    self.checks[self.x].toggle()
                }else{
                    self.isShowingRec.toggle()
                    
                }
            }) {
                Text(ques[photo.hairetsu[buttNum].id][x].alt[0])}
                .frame(width: 250.0, height: 100.0)
                .background(Color.yellow)
                .clipShape(Ellipse())
            
                
            Button(action: {
                
                self.buttonIndex = 1
                self.isShowingCom.toggle()
                if (self.buttonIndex == ques[self.photo.hairetsu[self.buttNum].id][self.x].ansIndex){
                    self.isShowingCircle.toggle()
                    self.count += 1
                    self.checks[self.x].toggle()
                    
                }else{
                    self.isShowingRec.toggle()
                }
                
            }) {
                Text(ques[photo.hairetsu[buttNum].id][x].alt[1])}
                .frame(width: 250.0, height: 100.0)
                .background(Color.yellow)
                .clipShape(Ellipse())
            
            Button(action: {
                self.buttonIndex = 2
                self.isShowingCom.toggle()
                if (self.buttonIndex == ques[self.photo.hairetsu[self.buttNum].id][self.x].ansIndex){
                    self.isShowingCircle.toggle()
                    self.count += 1
                    self.checks[self.x].toggle()
                    
                }else{
                    self.isShowingRec.toggle()
                }
                
            }) {
            Text(ques[photo.hairetsu[buttNum].id][x].alt[2])
            }
            .frame(width: 250.0, height: 100.0)
            .background(Color.yellow)
            .clipShape(Ellipse())
            
            Button(action: {
                self.buttonIndex = 3
                self.isShowingCom.toggle()
                if (self.buttonIndex == ques[self.photo.hairetsu[self.buttNum].id][self.x].ansIndex){
                    self.isShowingCircle.toggle()
                    self.count += 1
                    self.checks[self.x].toggle()
                    
                }else{
                    self.isShowingRec.toggle()
                }
                
            }) {
            Text(ques[photo.hairetsu[buttNum].id][x].alt[3])
            }
            .frame(width: 250.0, height: 100.0)
            .background(Color.yellow)
            .clipShape(Ellipse())
            }
        if isShowingCom{
            VStack{
            if (self.x<=8){
            Button(action: {
                
                self.x += 1
                self.isShowingCircle = false
                self.isShowingRec = false
                self.isShowingCom = false
            }){Text("次の問題へ")}
                }else if (self.x==9){
                 Button(action: {
                     self.isShowingResult.toggle()
                 }){Text("結果へ")}
            }
            Text("あなたの解答: \(ques[photo.hairetsu[buttNum].id][x].alt[buttonIndex])")
            Text("正答: \(ques[photo.hairetsu[buttNum].id][x].ans)")
            Text("解説:")
            Text(ques[photo.hairetsu[buttNum].id][x].com)
            } //VStack
            .frame(width: 400.0, height: 500.0)
            .background(Color.green)
        }//isShowingCom
            
            }
        Spacer()
        }
        .padding(50.0)
    .offset(x: 0, y: 80)
    if isShowingResult {
        VStack{
            Text("結果: \(self.count*10)点")
                .padding(.top, 50.0)
            Text(grades[self.count])
            
            ScrollView{
          VStack{
            ForEach(0..<10){i in
                if self.checks[i] == false{
                    
                    VStack(alignment: .leading){
                    Text("第\(i+1)問:")
                        Text("問題:\(ques[self.photo.hairetsu[self.buttNum].id][i].question)")
                        Text("解答: \(ques[self.photo.hairetsu[self.buttNum].id][i].alt[self.buttonIndex])")
                        Text("正答: \(ques[self.photo.hairetsu[self.buttNum].id][i].ans)")
                        Text("解説: \(ques[self.photo.hairetsu[self.buttNum].id][i].com)")
                    Divider()
                    }
                    .padding(.leading, 80.0)}
                
                    
                    
                }//ForEach
            
            }//VStack
            }//ScrollView
            if (self.buttNum <= 3){
            Button(action: {
                self.buttNum += 1
                self.isShowingResult.toggle()
                self.x = 0
                self.isShowingCircle = false
                self.isShowingRec = false
                self.isShowingCom = false
                self.count = 0
                
            }) {
            Text("次へ")
            }
            .frame(width: 200.0, height: 50.0)
            .background(Color.yellow)
            }else{
                //self.count = 0
                Text("よくできました！\n復習をしておこう！！").foregroundColor(Color.blue).frame(width: 200.0, height: 50.0).background(Color.yellow)
                }
            }
            
                
            
            
            
        //VStack
        .padding(.top, 50.0)
        .frame(minWidth:0, maxWidth:.infinity, minHeight:0, maxHeight:.infinity)
            .background(Color.blue)
        }
    
    
    }
    
        }
}


struct QuestionsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionsDetailView(photo: photoArray[1], buttNum: 0, count:0)
    }
}
