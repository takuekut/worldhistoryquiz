import SwiftUI


 
struct PhotoDetailView: View {
    
    var photo: PhotoData
    @State private var buttNum = 0
    var body: some View {
            
            VStack {
            Spacer()
            ScrollView{
                Spacer()
                VStack{
                    ForEach(0..<photo.hairetsu.count){i in
                
                        NavigationLink(destination: QuestionsDetailView(photo:photoArray[self.photo.id-1], buttNum: i, count :0)){
                            Text(self.photo.hairetsu[i].name)
                }
            
              .frame(width: 300.0, height: 80.0)
              .background(Color.yellow)
              .buttonStyle(PlainButtonStyle())
                    .navigationBarTitle(Text(self.photo.title), displayMode: .inline)
             Spacer()
                    }//ForEach
                    
                    
                    
                    
                    
                    
                    
                    
                }//VStack
                }//ScrollView
            
            }
                .padding(.top, 230.0)//VStack
            
} //body
} //PhotoDetaiView
            


struct PhotoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoDetailView(photo: photoArray[6])
    }
}
