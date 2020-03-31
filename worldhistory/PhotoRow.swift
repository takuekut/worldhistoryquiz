import SwiftUI

struct PhotoRow: View {
    var photo:PhotoData
    var body: some View {
        HStack {
            Image(photo.imageName)
                .resizable()
                .frame(width: 80, height:80)
            Text("\(photo.id).")
            Text(photo.title)
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoRow(photo: photoArray[0])
            .previewLayout(.fixed(width:300, height:80))
    }
}
