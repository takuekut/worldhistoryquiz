import SwiftUI

var photoArray:[PhotoData] = makeData()

struct PhotoData: Identifiable{
    var id:Int
    var imageName:String
    var title:String
    var hairetsu:[Data]
}

func makeData()->[PhotoData]{
    var dataArray:[PhotoData] = []
    dataArray.append(PhotoData(id: 1, imageName: "古代オリエント", title: "古代オリエント",hairetsu: OrientArray))
    dataArray.append(PhotoData(id: 2, imageName: "ヨーロッパ世界", title: "ヨーロッパ世界",hairetsu: EuropeArray))
    dataArray.append(PhotoData(id: 3, imageName: "イスラーム世界", title: "イスラーム世界",hairetsu: IslmArray))
    dataArray.append(PhotoData(id: 4, imageName: "東西交流史", title: "東西交流史",hairetsu: EastArray))
    dataArray.append(PhotoData(id: 5, imageName: "アジア諸帝国の繁栄", title: "アジア諸帝国の繁栄",hairetsu: AsiaArray))
    dataArray.append(PhotoData(id: 6, imageName: "帝国主義の進展", title: "帝国主義の進展",hairetsu: EmpireArray))
    dataArray.append(PhotoData(id: 7, imageName: "戦後世界と現代", title: "戦後世界と現代",hairetsu: WarArray))
    
    return dataArray
}
