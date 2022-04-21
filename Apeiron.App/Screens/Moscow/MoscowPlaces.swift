//
//  MoscowPlaces.swift
//  Apeiron.App
//
//  Created by Denis Bystruev on 02/09/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Places in Moscow which should be pinned on the map
let moscowPlaces: [Place] = [
    Place(
        action: .image("IMG_0834", "МорПорт Сочи"),
        address: "ул. Войкова, 1, Сочи, Краснодарский край, 354000",
        coordinate: CLLocationCoordinate2D(latitude: 43.580764, longitude: 39.718618),
        title: "МорПорт Сочи"
    ),
    Place(
        action: .openURL("https://goo.gl/maps/9FbS1uSPY8eSemEt7"),
        address: "ул. Новая Заря, 7, Сочи, Краснодарский край, 354000",
        coordinate: CLLocationCoordinate2D(latitude: 43.605961, longitude: 39.732181),
        title: "МореМолл"
    ),
    
    //    Place(
    //        action: .performSegue("ARSegue"),
    //        address: "улица Арбат, 53с6",
    //        coordinate: CLLocationCoordinate2D(latitude: 55.747226, longitude: 37.586086),
    //        title: "Дом, где в 1830–31 жил поэт и его молодая жена"
    //    )
]
