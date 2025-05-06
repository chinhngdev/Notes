//
//  Reminder.swift
//  Notes
//
//  Created by Chinh on 5/4/25.
//

import RealmSwift
import Foundation

/// Reference: https://www.mongodb.com/docs/realm/sdk/swift/fundamentals/objects/
class Reminder: Object {
    @Persisted var id: String
    @Persisted var title: String
    @Persisted var notes: String
    @Persisted var remindDate: Date
    @Persisted var isCompleted: Bool
    @Persisted var time: String

    // TODO: add later for testing migration
    // @Persisted var repeatType
    // @Persisted var endRepeat
    // @Persisted var priority
    // @Persisted var location
    // @Persisted var tags
}
