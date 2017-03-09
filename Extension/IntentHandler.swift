//
//  IntentHandler.swift
//  Extension
//
//  Created by Jason Crawford on 3/9/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import Intents
import UIKit

class INIntentHandler: INExtension, INRidesharingDomainHandling {
    
    func handle(listRideOptions intent: INListRideOptionsIntent, completion: @escaping (INListRideOptionsIntentResponse) -> Void) {
        <#code#>
    }
    
    func handle(requestRide intent: INRequestRideIntent, completion: @escaping (INRequestRideIntentResponse) -> Void) {
        <#code#>
    }
    
    func handle(getRideStatus intent: INGetRideStatusIntent, completion: @escaping (INGetRideStatusIntentResponse) -> Void) {
        
        let result = INGetRideStatusIntentResponse(code: .success, userActivity: nil)
        completion(result)
    }
    
    func startSendingUpdates(forGetRideStatus intent: INGetRideStatusIntent, to observer: INGetRideStatusIntentResponseObserver) {
        <#code#>
    }
    
    func stopSendingUpdates(forGetRideStatus intent: INGetRideStatusIntent) {
        <#code#>
    }
    
    func resolvePickupLocation(forRequestRide intent: INRequestRideIntent, with completion: @escaping (INPlacemarkResolutionResult) -> Void) {
        <#code#>
    }
    
    func resolveDropOffLocation(forRequestRide intent: INRequestRideIntent, with completion: @escaping (INPlacemarkResolutionResult) -> Void) {
        <#code#>
    }
}

