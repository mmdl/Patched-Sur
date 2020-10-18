//
//  FinishedView.swift
//  Patched Sur - For Catalina
//
//  Created by Benjamin Sova on 10/18/20.
//

import SwiftUI

struct FinishedView: View {
    var body: some View {
        VStack {
            Text("Finished!").bold()
            Text("The patcher has finished running! Now you can boot into the USB (hold option as soon as your mac turns on and select the yellow disk) then run the installer like normal. It does say \"Reinstall macOS\" but that only replaces the system data, not your data. Once that finishes, you can patch your kexts with ")
                .multilineTextAlignment(.center)
                .padding()
            HStack {
                Image("CatalinaLogo")
                    .resizable()
                    .frame(width: 50, height: 50)
                Image("ArrowLeft")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .padding()
                Image("BigSurLogo")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
        }
    }
}

struct FinishedView_Previews: PreviewProvider {
    static var previews: some View {
        FinishedView()
    }
}