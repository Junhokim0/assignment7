//
//  Structure.swift
//  assignment7
//
//  Created by 김준호 on 2023/05/09.
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "Old Trafford", country: "United Kingdom", description: "Old Trafford is a football stadium in Old Trafford, Greater Manchester, England, and the home of Manchester United. With a capacity of 74,310 it is the largest club football stadium (and second-largest football stadium overall after Wembley Stadium) in the United Kingdom, and the eleventh-largest in Europe. Old Trafford has hosted an FA Cup Final, two final replays and was regularly used as a neutral venue for the competition's semi-finals. It has also hosted England fixtures, matches at the 1966 World Cup, Euro 96 and the 2012 Summer Olympics, including women's international football for the first time in its history, and the 2003 Champions League Final. ", latitude: 53.463314391842104, longitude: -2.2919409175916967, picture: "old trafford")
}

