import SwiftUI

struct HomeViewController: View {
    var body: some View {
        Text("Hello from HOME")
    }
}

struct HomeViewController_Previews: PreviewProvider {
    static var previews: some View {
        HomeViewController()
            .previewDevice(PreviewDevice(rawValue: PreviewDeviceAndViews.iPhoneX.device))
            .previewDisplayName(PreviewDeviceAndViews.iPhoneX.name)
    }
}
