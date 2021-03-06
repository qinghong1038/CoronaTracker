//
//  CTUserInfo.swift
//  CoronaTracker
//
//  Created by Hissain on 29/3/20.
//  Copyright © 2020 Corona Tracker. All rights reserved.
//

import Foundation

class CTUserInfo: Codable {

    var id: Int?
    var name: String?
    var phoneNumber: String?
    var nationalID: String?
    var deviceUUID: String?

    private enum CodingKeys : String, CodingKey {
        case id = "userId", name = "userName", phoneNumber = "userPhoneNumber", nationalID = "userNid", deviceUUID = "userDuid"
    }

    init() {}
    init(name: String, phoneNumber: String, nationalID: String, deviceUUID: String){
        self.name = name
        self.phoneNumber = phoneNumber
        self.nationalID = nationalID
        self.deviceUUID = deviceUUID
    }

    init(id: Int, name: String, phoneNumber: String, nationalID: String, deviceUUID: String){
        self.id = id
        self.name = name
        self.phoneNumber = phoneNumber
        self.nationalID = nationalID
        self.deviceUUID = deviceUUID
    }
}
