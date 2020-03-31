
import SwiftUI



struct ContentView: View {
    
    
    var body: some View {
        NavigationView{
       
        List(photoArray) {item in
            NavigationLink(destination: PhotoDetailView(photo:item)
                ){
                    PhotoRow(photo:item)
                        
        }
        }
        .navigationBarTitle("選ぼう")
        
    }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
