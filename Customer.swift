//
//  Customer.swift
//  BookStore
//
//  Created by Abass Sesay on 11/10/15.
//  Copyright © 2015 Abass Sesay. All rights reserved.
//

import Foundation

class Customer{
    var first_name = ""
    var last_name = ""
    var address_line_1 = ""
    var address_line_2 = ""
    var city = ""
    var state = ""
    var zip = ""
    var phone_number = ""
    var email_address = ""
    var fav_book_genre = ""
    
    func list_purchase_hist() -> [String] {
        
        return["purchase 1", "purchase 2"]
    }
}