//
//  Reminder.swift
//  Notes
//
//  Created by Chinh on 5/4/25.
//

import RealmSwift
import Foundation

class Reminder: Object {
    @Persisted var id: String
    @Persisted var title: String
    @Persisted var notes: String
    @Persisted var remindDate: Date
    @Persisted var isCompleted: Bool
    @Persisted var time: String
}
