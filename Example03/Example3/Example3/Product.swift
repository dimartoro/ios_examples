//
//  Product.swift
//  Example3
//
//  Created by Diana Marlory Castro on 3/2/17.
//  Copyright © 2017 Diana Marlory Castro. All rights reserved.
//

class Product {
    
    //en swift for default las variables son publicas,no se secesita get and set

// variable de tipo optional no esta reservando un espacio de memoria esta en nill
    var name : String?
  
    
// aqui estoy inicializando una variable que si voy a usar y la estoy inicializando desde el comienzo
    
    var SerialNumber : String = ""
    
// aqui se define la propiedad o variable y se le asigna "" automaticamente entiende que es String
    
    var description = ""
    
    
// aqui se declara un entero
    
    var size : Int
    
   // en java el constructor se hace asi
    //Product (){
    //}
    
    //en xcode se hace asi
    //constructor by default hay que crearlo no es automatico
    // init() {}
    
// constructor con parametros/ aunque la variable y el parametro tengan el mismo nombre no son los mismos
    
    init(name_ : String, SerialNumber_ : String, description_ :String, size_ : Int){
    
    
    self.name = name_
    self.SerialNumber = SerialNumber_
    self.description = description_
    self.size = size_
        
       //crear funcion
    }
    
    func printDiana(){
        print("Welcome \(self.name)" )
    }


}
