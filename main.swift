//
//  main.swift
//
//  Created by Ryan Chung
//  Created on 2021-12-14
//  Version 1.0
//  Copyright (c) 2021 Ryan Chung. All rights reserved.
//
//  This a stub program to display inheritance
//


// Stub airplane program that shows super and child classes
let biplane = Airplane()
biplane.speed = 212
print(biplane.speed)

let boeing = Jet()
boeing.setSpeed(newSpeed: 422)
print(boeing.speed)

var iterator = 0
while iterator < 4 {
    boeing.accelerate()
    print(boeing.speed)

    if boeing.speed > 5000 {
        biplane.speed *= 2
    } else {
        boeing.accelerate()
    }

    iterator += 1
}

print(biplane.speed)
