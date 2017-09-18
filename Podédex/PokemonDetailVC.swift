//
//  PokemonDetailVC.swift
//  Podédex
//
//  Created by Ryan Shores on 9/16/17.
//  Copyright © 2017 Ryan Shores. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
   
    
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var defenceLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var pokedexIDLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var baseAttackLabel: UILabel!
    @IBOutlet weak var currantEvoImage: UIImageView!
    @IBOutlet weak var nextEvoImage: UIImageView!
    @IBOutlet weak var evoLabel: UIView!
    @IBAction func backButtonPressed(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name

        
    }

    
    @IBAction func backBtmPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }

}
