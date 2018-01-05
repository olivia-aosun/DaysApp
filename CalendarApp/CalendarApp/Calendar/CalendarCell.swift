//
//  CalendarCell.swift
//  CalendarApp
//
//  Created by Olivia Sun on 11/29/17.
//  Copyright © 2017 CalendarApp. All rights reserved.
//

import UIKit
import JTAppleCalendar

// This is a class that represents a calendar cell.

class CalendarCell: JTAppleCell {
    
     //MARK: - Outlets
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var eventDot: UIImageView!
    @IBOutlet weak var selectedView: UIView!

}
