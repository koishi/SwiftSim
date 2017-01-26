//
//  main.swift
//  SwiftSimSample
//
//  Created by 大石　弘一郎 on 2017/01/26.
//  Copyright © 2017年 大石　弘一郎. All rights reserved.
//

import Foundation

let Similarity = EMSimilarity()
let A = [0.0, 1.5, 3.0, 4.5, 6.0]
let B = [2.0, 4.0, 6.0, 8.0, 10.0]

print(Similarity.compute(A: A, B: B))

let array: Array<Array<Double>> = ([
    [1,1,1,0,0,0],
    [1,1,0,0,0,0],
    [0,0,1,0,1,0],
    [0,0,1,1,1,0],
    [0,1,1,0,0,0],
    [1,1,0,1,1,0],
    [1,0,1,0,0,0],
    [0,0,0,0,0,1]
    ])

print(Similarity.compute(A: array[0], B: array[1]))
print(Similarity.compute(A: array[0], B: array[2]))
