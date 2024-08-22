//
//  Test222.swift
//  MacroExampleApp
//
//  Created by phoenix on 2024/8/22.
//

import RheaTime

extension RheaEvent {
    static let load: RheaEvent = "load"
}


func test() {
//    #rhea(time: .load, priority: 6, repeatable: true, function: { context in
//        print("~~~~aaaaa")
//    })
}



#rhea(time: .load, priority: 6, repeatable: true, function: { context in
    print("~~~~ 11111")
})

@_used @_section("__DATA,__rheatime") var rhea_$s15MacroExampleApp4testyyF4rheafMf_7__localfMu_: RheaRegisterInfo = ("rhea.load.6.true", { context in
    print("~~~~ 22222")
})





#rhea2(time: .load, priority: 4, repeatable: true) { ctx in
    print("~~~~ 33333")
}

@_used
@_section("__DATA,__rheatime")
var rhea_$s15MacroExampleApp4testyyF5rhea2fMf_4infofMu_: RheaRegisterInfo = ("rhea.load.4.true", rhea_$s15MacroExampleApp4testyyF5rhea2fMf_4funcfMu_)
let rhea_$s15MacroExampleApp4testyyF5rhea2fMf_4funcfMu_: RheaFunction = { ctx in
    print("~~~~ 44444")
}
