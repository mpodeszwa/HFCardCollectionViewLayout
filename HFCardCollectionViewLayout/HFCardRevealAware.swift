//
//  HFCardRevealAware.swift
//  HFCardCollectionViewLayout
//
//  Created by Marcin Podeszwa on 27/09/2017.
//  Copyright © 2017 hendrik-frahmann. All rights reserved.
//

import Foundation

@objc public protocol HFCardRevealAware {
    
    /// Feedback when the card will be revealed.
    @objc optional func cardCollectionViewLayoutWillRevealCard()
    
    /// Feedback when the card was revealed.
    @objc optional func cardCollectionViewLayoutDidRevealCard()
    
    /// Feedback when the card will be Unrevealed.
    @objc optional func cardCollectionViewLayoutWillUnrevealCard()
    
    /// Feedback when the card was Unrevealed.
    @objc optional func cardCollectionViewLayoutDidUnrevealCard()
    
}
