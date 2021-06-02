//
//  ViewController.swift
//  CapitalizetheNames
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//

/*
 Create a function that takes an array of names and returns an array where only the first letter of each name is capitalized.

 Examples

 capMe(["mavis", "senaida", "letty"]) ➞ ["Mavis", "Senaida", "Letty"]

 capMe(["samuel", "MABELLE", "letitia", "meridith"]) ➞ ["Samuel", "Mabelle", "Letitia", "Meridith"]

 capMe(["Slyvia", "Kristal", "Sharilyn", "Calista"]) ➞ ["Slyvia", "Kristal", "Sharilyn", "Calista"]
 Notes

 Don't change the order of the original array.
 Notice in the second example above, "MABELLE" is returned as "Mabelle".
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       // print(self.capMe(["mavis", "senaida", "letty"]))
        print(self.capMe(["samuel", "MABELLE", "letitia", "meridith"]))
      //  print(self.capMe(["Slyvia", "Kristal", "Sharilyn", "Calista"]))
    }

    func capMe(_ arr: [String]) -> [String] {
        var arrayResul: [String] = []
        for n in arr{
            arrayResul.append(n.capitalized)
        }
        
        return arrayResul
    }
    
    
}

