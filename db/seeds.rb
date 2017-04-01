# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

worlds_best = {
  "2017" = {
  },
  "2016" = {
    Restaurant.create([
      {name: "Osteria Francescana", chef:"Massimo Bottura", address: "Via Stella, 22", city: "Modena", zip: "41121", country: "Italy", latitude: "44.644796",longitude: "10.921521", rank: 1 }
      ,
      {name: "El Celler de Can Roca", chef:"Joan Roca", address: "Can Sunyer, 48", city: "Girona", zip: "17007", country: "Spain", latitude: "41.993289", longitude:"2.807959",rank: 2}
      ,
      {name: "Eleven Madison Park", , chef: "Daniel Humm", address: "11 Madison Avenue" , city: "New York City", zip: "10010", country: "United States", latitude: "40.7417", longitude: "-73.9872", rank: 3}
      ,
      {name: "Central", chef: "Virgilio Martinez", address: "Santa Isabel 376", city: "Lima", zip: "15074", country: "Peru", latitude: "-12.132633" , longitude: "-77.027778", rank: 4}
      ,
      {name: "Noma", chef: "René Redzepi", address: "Strandgade 93, 1401" ,city: "Copenhagen", zip: null, country: "Denmark", latitude: "55.6779187", longitude: "12.596249", rank: 5}
      ,
      {name: "Mirazur", chef: "Mauro Colagreco", address: "30 Avenue Aristide Briand", city: "Menton", zip: "06500", country: "France", latitude: "43.7859", longitude: "7.5280", rank: 6}
      ,
      {name: "Mugaritz", chef: "Andoni Luis Aduriz", address: "Aldura Aldea, 20", city: "Errenteria", zip: "20100", country: "Spain", latitude: "43.31195", longitude: "-1.90234", rank: 7}
      ,
      {name: "Narisawa", chef: "Yoshihiro Narisawa", address: "Minami Ayoyama 2-6-15", city: "Tokyo", zip: "107-0062", country: "Japan", latitude: "35.671389", longitude: "139.721983", rank: 8}
      ,
      {name: "Steirereck", chef: "Heinz Reitbauer", address: "Am Heuemarkt 2A/im Stadtpark", city: "Vienna", zip: "1030 Wien", country: "Austria", latitude: "48.2045", longitude: "16.3814", rank: 9}
      ,
      {name: "Asador Etxebarri", chef: "Victor Arguinzoniz", address: "Plaza de San Juan, 1 ", city: "Axpe", zip: "48291", country: "Spain", latitude: "43.11555", longitude: "-2.59923", rank: 10}
      ,
      {name: "D.O.M.", chef: "Alex Atala", address: "R. Barão de Capanema, 549", city: "São Paulo", zip: "01411-011", country: "Brazil", latitude: "-23.5663", longitude: "-46.6674", rank: 11}
      ,
      {name: "Quintonil", chef: "Jorge Vallejo", address: "Newton 55", city: "Mexico City", zip: "11560", country: "Mexico", latitude: "19.4308", longitude: "-99.1917", rank: 12}
      ,
      {name: "Maido", chef: "Mitsuharu Tsumura", address: "Calle San Martin 399", city: "Lima", zip: "15074", country: "Peru", latitude: "-12.1255", longitude: "-77.0306", rank: 13}
      ,
      {name: "The Ledbury", chef: "Brett Graham", address: "127 Ledbury Rd", city: "London", zip: "W11 2AQ", country: "United Kingdom", latitude: "51.5167", longitude: " -0.2001", rank: 14}
      ,
      {name: "Alinea", chef: "Grant Achatz", address: "1723 N Halsted St", city: "Chicago", zip: "60614", country: "United States", latitude: "41.9134", longitude: "-87.6482" , rank: 15}
      ,
      {name: "Azurmendi", chef: "Eneko Atxa", address: "Barrio Legina s/n Corredor del Txorierri Salida 25", city: "Larrabetzu", zip: "48195", country: "Spain", latitude: "43.260556", longitude: "-2.811667", rank: 16}
      ,
      {name: "Piazza Duomo", chef: "Enrico Crippa", address: "Piazza Pietro Rossetti, 4", city: "Alba", zip: "12051", country: "Italy", latitude: "44.7005", longitude: "8.0358", rank: 17}
      ,
      {name: "White Rabbit", chef: "Vladimir Mukhin", address: "Smolensky Passage, Smolenskaya Square, 3", city: "Moscow", zip: "121099", country: "Russia", latitude: "55.7473", longitude: "37.5819", rank: 18}
      ,
      {name: "L'Arpege", chef: "Alain Passard", address: "84 Rue de Varenne", city: "Paris", zip: "75007", country: "France", latitude: "48.855746", longitude: "2.316986", rank: 19}
      ,
      {name: "Amber", chef: "Richard Ekkebus", address: "LANDMARK, 15 Queen's Road Central", city: "Hong Kong", zip: null, country: "China", latitude: "22.2806", longitude: "114.1577", rank: 20}
      ,
      {name: "Arzak", chef: "Juan Mari Arzak and Elena Arzak Espina", address: "Av Alcalde Elósegui, 273", city: "San Sebastián", zip: "20015", country: "Spain", latitude: "43.3215", longitude: "1.9494", rank: 21}
      ,
      {name: "Test Kitchen", chef: "Luke Dale-Roberts", address: "The Old Biscuit Mill, 375 Albert Rd", city: "Cape Town", zip: "7915", country: "South Africa", latitude: "-33.9275" , longitude: "-18.4571", rank: 22}
      ,
      {name: "Gaggan", chef: "Gaggan Anand", address: "68/1 Soi Langsuan, Ploenchit Road", city: "Bangkok", zip: "10330", country: "Thailand", latitude: "13.7377", longitude: "100.5421", rank: 23}
      ,
      {name: "Le Bernardin", chef: "Eric Ripert", address: "155 West 51st St", city: "New York City", zip: "10019" , country: "United States", latitude: "40.7616", longitude: "-73.9818", rank: 24}
      ,
      {name: "Pujol", chef: "Enrique Olvera", address: "Tennyson 133, Polanco IV Sección", city: "Mexico City", zip: "11550", country: "Mexico", latitude: "19.4336", longitude: "-99.1855", rank: 25}
      ,
      {name: "The Clove Club", chef: "Isaac McHale", address: "Shoreditch Town Hall, 380 Old Street", city: "London", zip: "EC1V 9LT", country: "United Kingdom", latitude: "51.5270", longitude: "-0.0792", rank: 26}
      ,
      {name: "Saison", chef: "Joshua Skenes", address: "178 Townsend St", city: "San Francisco", zip: "94107" , country: "United States", latitude: "37.7795", longitude: "-122.3923", rank: 27}
      ,
      {name: "Geranium", chef: "Rasmus Kofoed", address: "Per Henrik Lings Allé 4, 2100", city: "Copenhagen", zip: null, country: "Denmark", latitude: "55.7035", longitude: "-12.5721", rank: 28}
      ,
      {name: "Tickets", chef: "Albert Adrià", address: "Avinguda Paral·lel 164", city: "Barcelona", zip: "08015", country: "Spain", latitude: "41.3752", longitude: "2.1568", rank: 29}
      ,
      {name: "Astrid y Gastón", , chef: "Gastón Acurio", address: "Av. Paz Soldán 290", city: "Lima" , zip: "15073", country: "Peru", latitude: "19.4318", longitude: "-99.1949", rank: 30}
      ,
      {name: "Nihonryori RyuGin", chef: "Seiji Yamamoto", address: "Ground Floor, eisu bldg, 7-17-24", city: "Tokyo", zip: "106-0032", country: "Japan", latitude: "35.6628", longitude: "139.7283", rank: 31}
      ,
      {name: "Restaurant André", chef: "André Chiang", address: "41 Bukit Pasoh Road", city: "Singapore" , zip: "089855", country: "Singapore", latitude: "1.2794", longitude: "103.8405", rank: 32}
      ,
      {name: "Attica", chef: "Ben Shewry", address: "74 Glen Eira Rd", city: "Melbourne", zip: "3185", country: "Australia", latitude: "-37.8770" , longitude: "144.9973", rank: 33}
      ,
      {name: "Restaurant Tim Raue", chef: "Tim Raue", address: "rudi-dutschke-str. 26", city: "Berlin", zip: "10969", country: "Germany", latitude: "52.5070", longitude: "13.3914", rank: 34}
      ,
      {name: "Vendôme", chef: "Joachim Wissler", address: "Althoff Grandhotel Schloss Bensberg, Kadettenstrasse", city: "Bergisch Gladbach", zip: "51429", country: "Germany", latitude: "50.9663", longitude: "7.1607", rank: 35}
      ,
      {name: "Boragó", , chef: "Rodolfo Guzmán", address: "Av. Nueva Costanera 3467" , city: "Santiago", zip: , country: "Chile", latitude: "-33.4044", longitude: "-70.5984", rank: 36}
      ,
      {name: Nahm (Bangkok Thailand), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 37}
      ,
      {name: De Librije (Zwolle the Netherlands), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 38}
      ,
      {name: Le Calandre (Rubano Italy), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 39}
      ,
      {name: Relae (Copenhagen Denmark), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 40}
      ,
      {name: Fäviken (Järpen Sweden), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 41}
      ,
      {name: Ultraviolet (Shanghai China), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 42}
      ,
      {name: Biko (Mexico City), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 43}
      ,
      {name: Estela (New York City U.S.A), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 44}
      ,
      {name: Dinner by Heston Blumenthal (London UK), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 45}
      ,
      {name: Combal Zero (Rivoli Italy), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 46}
      ,
      {name: Schloss Schauenstein (Fürstenau Switzerland), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 47}
      ,
      {name: Blue Hill at Stone Barns (Pocantico Hills New York U.S.A), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 48}
      ,
      {name: QuiQue Dacosta (Denia Spain), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 49}
      ,
      {name: Septime (Paris France), , chef: , address: , city: , zip: , country: , latitude: , longitude: , rank: 50}
      ,

  },

  "2015" = {

  }
}
