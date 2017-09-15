//
//  PokeCell.swift
//  Podédex
//
//  Created by Ryan Shores on 9/15/17.
//  Copyright © 2017 Ryan Shores. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
 
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell (_ pokemon: Pokemon)  {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(pokemon.pokedexID)")
        
        
    }
    
}
