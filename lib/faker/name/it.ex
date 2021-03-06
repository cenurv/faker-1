defmodule Faker.Name.It do
  import Faker, only: [sampler: 2]

  @moduledoc """
  Functions for name data in Italian
  """

  @doc """
  Returns a complete name (may include a suffix/prefix or both)

  ## Examples

      iex> Faker.Name.It.name()
      "Sig.ra Agave Bianchi"
      iex> Faker.Name.It.name()
      "Gennaro Mazza"
  """
  @spec name() :: String.t()
  def name, do: name(Faker.random_between(0, 9))
  defp name(0), do: "#{prefix()} #{first_name()} #{last_name()}"
  defp name(_), do: "#{first_name()} #{last_name()}"

  @doc """
  Returns a random first name

  ## Examples

      iex> Faker.Name.It.first_name()
      "Azalea"
      iex> Faker.Name.It.first_name()
      "Dionigi"
      iex> Faker.Name.It.first_name()
      "Agave"
  """
  @spec first_name() :: String.t()
  sampler(:first_name, [
    "Abramo",
    "Acantha",
    "Ace",
    "Achille",
    "Ada",
    "Adamo",
    "Adelaide",
    "Adele",
    "Adimar",
    "Adina",
    "Adolfo",
    "Adorno",
    "Adriana",
    "Adriano",
    "Adriel",
    "Adriele",
    "Afra",
    "Agar",
    "Agata",
    "Agave",
    "Agnese",
    "Agostino",
    "Aimeè",
    "Alan",
    "Alarico",
    "Alba",
    "Albano",
    "Alberta",
    "Alberto",
    "Albino",
    "Alcina",
    "Alda",
    "Aldo",
    "Aldobrando",
    "Aldwin",
    "Alea",
    "Aleramo",
    "Alessandra",
    "Alessandro",
    "Alessia",
    "Alessio",
    "Alfio",
    "Alfonsina",
    "Alfonso",
    "Alfredo",
    "Alhena",
    "Alia",
    "Alice",
    "Alida",
    "Alina",
    "Allegra",
    "Alma",
    "Altair",
    "Altea",
    "Alvaro",
    "Alvina",
    "Amalia",
    "Amanda",
    "Amaranta",
    "Amarilli",
    "Ambra",
    "Ambrogio",
    "Amedeo",
    "Amina",
    "Amos",
    "Anastasia",
    "Ancilla",
    "Andrea",
    "Andreina",
    "Andromeda",
    "Angela",
    "Angelica",
    "Angelo",
    "Annika",
    "Anna",
    "Annunziata",
    "Anselmo",
    "Antonia",
    "Antonio",
    "Aquilante",
    "Arabella",
    "Aramis",
    "Arduino",
    "Aretha",
    "Argelia",
    "Aria",
    "Arianna",
    "Ariele",
    "Ariella",
    "Aristide",
    "Arlena",
    "Armando",
    "Armida",
    "Arnaldo",
    "Aroldo",
    "Arturo",
    "Ashton",
    "Aspasia",
    "Assunta",
    "Asteria",
    "Athos",
    "Attilio",
    "Audrey",
    "Augusta",
    "Augusto",
    "Aura",
    "Aurea",
    "Aurelio",
    "Aurora",
    "Axel",
    "Azalea",
    "Azzurra",
    "Baldo",
    "Baldovino",
    "Balthazar",
    "Barbara",
    "Bardo",
    "Bartolomeo",
    "Battista",
    "Beatrice",
    "Belinda",
    "Bella",
    "Ben",
    "Benedetto",
    "Beniamino",
    "Benvenuto",
    "Bernardo",
    "Berta",
    "Bertrando",
    "Beryl",
    "Bianca",
    "Bibiana",
    "Bjorn",
    "Boris",
    "Brad",
    "Brent",
    "Brian",
    "Brigida",
    "Bruna",
    "Brunilde",
    "Bruno",
    "Bud",
    "Caio",
    "Calogero",
    "Calypso",
    "Camelia",
    "Cameron",
    "Camilla",
    "Camillo",
    "Candida",
    "Candido",
    "Carina",
    "Carla",
    "Carlo",
    "Carmela",
    "Carmelo",
    "Carolina",
    "Cassandra",
    "Caterina",
    "Cecilia",
    "Cedric",
    "Celesta",
    "Celeste",
    "Cesara",
    "Cesare",
    "Chandra",
    "Chantal",
    "Chiara",
    "Cino",
    "Cinzia",
    "Cirillo",
    "Ciro",
    "Claudia",
    "Claudio",
    "Clelia",
    "Clemente",
    "Clio",
    "Clizia",
    "Cloe",
    "Clorinda",
    "Clotilde",
    "Concetta",
    "Consolata",
    "Contessa",
    "Cora",
    "Cordelia",
    "Corinna",
    "Cornelia",
    "Corrado",
    "Cosetta",
    "Cosimo",
    "Costantino",
    "Costanza",
    "Costanzo",
    "Cristal",
    "Cristiana",
    "Cristiano",
    "Cristina",
    "Cristoforo",
    "Cruz",
    "Curzio",
    "Dafne",
    "Dagmar",
    "Dagon",
    "Daisy",
    "Dalia",
    "Dalila",
    "Damaris",
    "Damiano",
    "Danae",
    "Daniela",
    "Daniele",
    "Dante",
    "Daria",
    "Dario",
    "Davide",
    "Dean",
    "Debora",
    "Dela",
    "Delfino",
    "Delia",
    "Delizia",
    "Demetrio",
    "Demos",
    "Dermont",
    "Desdemona",
    "Deva",
    "Diamante",
    "Diana",
    "Diego",
    "Diletta",
    "Dina",
    "Dino",
    "Dionigi",
    "Diva",
    "Dolcina",
    "Dolores",
    "Domenica",
    "Domenico",
    "Domitilla",
    "Donald",
    "Donar",
    "Donata",
    "Donato",
    "Donna",
    "Dora",
    "Doriana",
    "Doriano",
    "Doris",
    "Dorotea",
    "Douglas",
    "Drago",
    "Drusiana",
    "Duccio",
    "Duilio",
    "Duncan",
    "Dylan",
    "Ebe",
    "Eco",
    "Edda",
    "Edelweiss",
    "Eden",
    "Edera",
    "Edgardo",
    "Edith",
    "Ediardo",
    "Edvige",
    "Edwin",
    "Efraim",
    "Egeria",
    "Egidio",
    "Eglantina",
    "Egle",
    "Einar",
    "Elda",
    "Eldora",
    "Elena",
    "Eleonora",
    "Eletta",
    "Elettra",
    "Elfo",
    "Elga",
    "Elia",
    "Eliana",
    "Eligio",
    "Elio",
    "Elisabetta",
    "Elissa",
    "Ella",
    "Elsa",
    "Elvino",
    "Elvio",
    "Elvira",
    "Elvis",
    "Emanuela",
    "Emanuele",
    "Emilia",
    "Emiliana",
    "Emiliano",
    "Emilio",
    "Emma",
    "Enea",
    "Enki",
    "Ennio",
    "Enrica",
    "Enrico",
    "Enza",
    "Enzo",
    "Eolo",
    "Era",
    "Erasmo",
    "Erica",
    "Eris",
    "Ermanno",
    "Ermes",
    "Erminio",
    "Ernesto",
    "Eros",
    "Esmeralda",
    "Ester",
    "Ethel",
    "Etilla",
    "Ettore",
    "Eudora",
    "Eugenia",
    "Eugenio",
    "Euridice",
    "Euro",
    "Eva",
    "Evania",
    "Evelina",
    "Ezio",
    "Fabiana",
    "Fabiano",
    "Fabio",
    "Fabrizia",
    "Fabrizio",
    "Faith",
    "Falco",
    "Fara",
    "Fatima",
    "Fausta",
    "Fausto",
    "Febo",
    "Fedele",
    "Federica",
    "Federico",
    "Fedra",
    "Felice",
    "Feliciano",
    "Felicita",
    "Fenella",
    "Ferdinando",
    "Fergal",
    "Fergus",
    "Fermo",
    "Fernanda",
    "Fernando",
    "Ferruccio",
    "Fiammetta",
    "Filiberto",
    "Filippo",
    "Fillide",
    "Filomena",
    "Fiona",
    "Fiore",
    "Fiorella",
    "Fiorenza",
    "Fiorenzo",
    "Flaminia",
    "Flaminio",
    "Flavia",
    "Flavio",
    "Flora",
    "Floriano",
    "Folco",
    "Ford",
    "Fortuna",
    "Fortunato",
    "Franca",
    "Francesca",
    "Francesco",
    "Franco",
    "Freya",
    "Frida",
    "Frine",
    "Fulvia",
    "Fulvio",
    "Furio",
    "Gabriele",
    "Gabriella",
    "Gaetano",
    "Gaia",
    "Gail",
    "Galtea",
    "Galeazzo",
    "Gardenia",
    "Gareth",
    "Gaspare",
    "Gastone",
    "Gavin",
    "Gaynor",
    "Gea",
    "Gelsomina",
    "Geltrude",
    "Gemma",
    "Gennaro",
    "Genoveffa",
    "Genziana",
    "Gerardo",
    "Gerda",
    "Germano",
    "Ghino",
    "Giacomo",
    "Giada",
    "Gigliola",
    "Gilberto",
    "Gilda",
    "Ginestra",
    "Ginevra",
    "Gioia",
    "Giole",
    "Giona",
    "Giordano",
    "Giorgio",
    "Giotto",
    "Giovanna",
    "Giovanni",
    "Gisella",
    "Giuditta",
    "Giulia",
    "Giuliana",
    "Giuliano",
    "Giulio",
    "Giunia",
    "Giuseppe",
    "Giuseppina",
    "Glauco",
    "Glen",
    "Glenda",
    "Glicera",
    "Gloria",
    "Godiva",
    "Goffredo",
    "Goliard",
    "Gordon",
    "Graham",
    "Grant",
    "Grazia",
    "Graziana",
    "Graziano",
    "Gregorio",
    "Griselda",
    "Gualtiero",
    "Guendalina",
    "Guerrino",
    "Guglielmo",
    "Guicciardo",
    "Guido",
    "Gunnar",
    "Gurthie",
    "Gustavo",
    "Haidar",
    "Haila",
    "Harrison",
    "Hassan",
    "Haydee",
    "Heather",
    "Hela",
    "Hidalgo",
    "Hiram",
    "Holger",
    "Hoshi",
    "Ida",
    "Idalia",
    "Igea",
    "Ignazio",
    "Igor",
    "Ilaria",
    "Ilario",
    "Ilda",
    "Ilia",
    "Ilva",
    "Imera",
    "Immacolata",
    "Indro",
    "Inga",
    "Ingmar",
    "Ingrid",
    "Iolanda",
    "Iole",
    "Iorio",
    "Ippolita",
    "Ippolito",
    "Irene",
    "Iris",
    "Iride",
    "Irma",
    "Irvin",
    "Isabella",
    "Isaura",
    "Isidoro",
    "Isotta",
    "Italo",
    "Ivan",
    "Ivana",
    "Ivano",
    "Ivilla",
    "Ivo",
    "Izusa",
    "Jader",
    "Jael",
    "Jafar",
    "Jamil",
    "Janez",
    "Jaron",
    "Jasmine",
    "Jason",
    "Jemina",
    "Jessica",
    "Jin",
    "Jocelyn",
    "Joel",
    "Joelle",
    "Jonathan",
    "Kamar",
    "Keith",
    "Ken",
    "Kendra",
    "Kilian",
    "Kim",
    "Kira",
    "Kirk",
    "Lada",
    "Ladislao",
    "Lamberto",
    "Lancelot",
    "Lanfranco",
    "Lara",
    "Laura",
    "Lavinia",
    "Lea",
    "Leandro",
    "Leda",
    "Lee",
    "Leila",
    "Leo",
    "Leon",
    "Leonardo",
    "Leone",
    "Leonida",
    "Leopoldo",
    "Leslie",
    "Letizia",
    "Levi",
    "Levia",
    "Lia",
    "Liala",
    "Liana",
    "Licia",
    "Lidia",
    "Liliana",
    "Lilith",
    "Lilka",
    "Linda",
    "Linnea",
    "Lino",
    "Linus",
    "Liù",
    "Liuba",
    "Livia",
    "Livio",
    "Lonella",
    "Lora",
    "Loredana",
    "Loreley",
    "Lorena",
    "Lorenza",
    "Lorenzo",
    "Lothar",
    "Luana",
    "Luca",
    "Luce",
    "Lucia",
    "Luciana",
    "Luciano",
    "Lucio",
    "Lucrezia",
    "Ludmilla",
    "Ludovica",
    "Ludovico",
    "Luigi",
    "Luigia",
    "Luminosa",
    "Luna",
    "Lupo",
    "Lynn",
    "Mabel",
    "Macha",
    "Maddalena",
    "Madonna",
    "Mafalda",
    "Magnolia",
    "Mahina",
    "Maia",
    "Mainard",
    "Malcom",
    "Malik",
    "Malka",
    "Malvina",
    "Mammola",
    "Mandisa",
    "Manfredo",
    "Manlio",
    "Mara",
    "Marcella",
    "Marcello",
    "Marco",
    "Margherita",
    "Maria",
    "Marianna",
    "Nariano",
    "Marica",
    "Marilena",
    "Marilyn",
    "Marina",
    "Marino",
    "Mario",
    "Marlon",
    "Marlow",
    "Marta",
    "Martina",
    "Martino",
    "Marvin",
    "Marzia",
    "Marzio",
    "Massimiliano",
    "Massimo",
    "Matilde",
    "Matteo",
    "Mattia",
    "Maude",
    "Maura",
    "Maurizia",
    "Maurizio",
    "Mauro",
    "Medardo",
    "Medea",
    "Medusa",
    "Megan",
    "Melania",
    "Melantha",
    "Melba",
    "Melia",
    "Melinda",
    "Melissa",
    "Melody",
    "Melvin",
    "Mercedes",
    "Meredith",
    "Michela",
    "Michele",
    "Mildred",
    "Milena",
    "Milo",
    "Milton",
    "Milva",
    "Mimosa",
    "Mintha",
    "Miranda",
    "Mirina",
    "Mirinna",
    "Mirko",
    "Mirra",
    "Mirta",
    "Mizar",
    "Moanna",
    "Modesto",
    "Moira",
    "Momo",
    "Monica",
    "Morana",
    "Morena",
    "Moreno",
    "Morgan",
    "Morgana",
    "Mughetta",
    "Muriel",
    "Musa",
    "Nadia",
    "Naomi",
    "Nara",
    "Narilla",
    "Nasya",
    "Natale",
    "Natalia",
    "Nathaniel",
    "Nausicaa",
    "Nazario",
    "Neda",
    "Nella",
    "Nelson",
    "Nem",
    "Nereo",
    "Nerina",
    "Nicola",
    "Nicoletta",
    "Ninfa",
    "Nissa",
    "Nives",
    "Noa",
    "Noemi",
    "Nolan",
    "Nora",
    "Norberto",
    "Norma",
    "Norman",
    "Novella",
    "Nuriel",
    "Odell",
    "Odessa",
    "Odilia",
    "Ofelia",
    "Olaf",
    "Olga",
    "Oliana",
    "Olimpia",
    "Olisa",
    "Oliva",
    "Oliviero",
    "Omar",
    "Ombretta",
    "Ondina",
    "Onella",
    "Opal",
    "Orazio",
    "Orchidea",
    "Oreste",
    "Oriana",
    "Orio",
    "Orion",
    "Orlando",
    "Orlena",
    "Ornella",
    "Orso",
    "Orsola",
    "Ortensia",
    "Oscar",
    "Ossian",
    "Osvaldo",
    "Ottavia",
    "Ottaviano",
    "Ottavio",
    "Otto",
    "Ottone",
    "Owen",
    "Palma",
    "Palmira",
    "Paloma",
    "Pamela",
    "Pandia",
    "Pandora",
    "Paola",
    "Paolo",
    "Paralda",
    "Paride",
    "Pasquale",
    "Patrizia",
    "Patrizio",
    "Penelope",
    "Perceval",
    "Perla",
    "Perseo",
    "Pervinca",
    "Petronilla",
    "Petunia",
    "Pia",
    "Pico",
    "Piera",
    "Pietro",
    "Pio",
    "Pirro",
    "Pisana",
    "Polissena",
    "Porthos",
    "Porzia",
    "Preziosa",
    "Primavera",
    "Primo",
    "Primula",
    "Prisca",
    "Prisco",
    "Publio",
    "Querida",
    "Quincy",
    "Quintiliano",
    "Quinto",
    "Quinzio",
    "Quirino",
    "Rachele",
    "Raffaele",
    "Raffaella",
    "Rahda",
    "Raimonda",
    "Raimondo",
    "Reagan",
    "Rebecca",
    "Reed",
    "Regina",
    "Remigio",
    "Remo",
    "Renata",
    "Renato",
    "Rex",
    "Rhea",
    "Rhoda",
    "Rhys",
    "Riccarda",
    "Riccardo",
    "Rihanna",
    "Rinaldo",
    "Rita",
    "Roberta",
    "Roberto",
    "Robin",
    "Rocco",
    "Rodolfo",
    "Rodrigo",
    "Rohana",
    "Rok",
    "Rolf",
    "Romana",
    "Romano",
    "Romeo",
    "Romilda",
    "Romina",
    "Romolo",
    "Rooney",
    "Rosa",
    "Rosalia",
    "Rosalinda",
    "Rosaria",
    "Rosario",
    "Rosaura",
    "Ross",
    "Rossana",
    "Rossella",
    "Roswita",
    "Rowena",
    "Ruben",
    "Rubina",
    "Ruggero",
    "Ruth",
    "Ryan",
    "Sabra",
    "Sabrina",
    "Sada",
    "Sadir",
    "Sakura",
    "Salomè",
    "Salomone",
    "Salvatore",
    "Samantha",
    "Samuele",
    "Santina",
    "Santino",
    "Sara",
    "Sarad",
    "Satinka",
    "Saul",
    "Saverio",
    "Savino",
    "Scilla",
    "Scott",
    "Sean",
    "Sebastiano",
    "Selene",
    "Selma",
    "Selvaggia",
    "Sem",
    "Sennen",
    "Senta",
    "Serafina",
    "Serafino",
    "Serena",
    "Sergio
        ",
    "Severo",
    "Shada",
    "Shaina",
    "Shanti",
    "Sharar",
    "Sharon",
    "Shaula",
    "Sheena",
    "Sheila",
    "Shirah",
    "Shirley",
    "Sibilla",
    "Sidney",
    "Sigfrido",
    "Sigmund",
    "Silvana",
    "Silvano",
    "Silvestro",
    "Silvia",
    "Simeone",
    "Simona",
    "Simone",
    "Sina",
    "Sirena",
    "Siro",
    "Sivio",
    "Skip",
    "Smeralda",
    "Sofia",
    "Solana",
    "Solange",
    "Soledad",
    "Sonia",
    "Spartaco",
    "Speranza",
    "Stanislao",
    "Stefania",
    "Stefano",
    "Stelio",
    "Stella",
    "Sulayman",
    "Sunna",
    "Susanna",
    "Sven",
    "Svetlana",
    "Taffy",
    "Takara",
    "Talia",
    "Talitha",
    "Tamara",
    "Tancredi",
    "Tara",
    "Taras",
    "Tarcisio",
    "Tatiana",
    "Tazio",
    "Tea",
    "Telga",
    "Teo",
    "Teodora",
    "Teodoro",
    "Terenzio",
    "Teresa",
    "Teseo",
    "Tessa",
    "Thelma",
    "Thera",
    "Tia",
    "Tiffany",
    "Timoteo",
    "Titania",
    "Tito",
    "Tiziana",
    "Tiziano",
    "Tobia",
    "Tommaso",
    "Tosca",
    "Tristano",
    "Tullia",
    "Tullio",
    "Tyler",
    "Tyron",
    "Tyson",
    "Ubaldo",
    "Uberto",
    "Ugo",
    "Ulderico",
    "Uliana",
    "Ulisse",
    "Ulla",
    "Umberta",
    "Umberto",
    "Urania",
    "Uriel",
    "Ursula",
    "Valentina",
    "Valentino",
    "Valeria",
    "Valerio",
    "Vanessa",
    "Vasco",
    "Vassjli",
    "Vedia",
    "Vega",
    "Velania",
    "Velia",
    "Vera",
    "Verbena",
    "Verena",
    "Verilla",
    "Veronica",
    "Vesta",
    "Vida",
    "Videmar",
    "Vincenza",
    "Vincenzo",
    "Viola",
    "Virgilio",
    "Virginia",
    "Virginio",
    "Viridiana",
    "Vissia",
    "Vito",
    "Vittore",
    "Vittoria",
    "Vittorio",
    "Viviana",
    "Vladimiro",
    "Wala",
    "Waldo",
    "Wally",
    "Wanda",
    "Werner",
    "Werther",
    "Wilson",
    "Wolfgang",
    "Wolfram",
    "Xantha",
    "Xenia",
    "Ximena",
    "Yama",
    "Yarin",
    "Yasu",
    "Ymer",
    "Ymir",
    "Yuma",
    "Yuri",
    "Yvonne",
    "Zada",
    "Zahara",
    "Zaira",
    "Zak",
    "Zarah",
    "Zelia",
    "Zelig",
    "Zenaide",
    "Zeno",
    "Zilla",
    "Zita",
    "Zoe",
    "Zorya",
    "Zuleika"
  ])

  @doc """
  Returns a random last name

  ## Examples

      iex> Faker.Name.It.last_name()
      "Bruno"
      iex> Faker.Name.It.last_name()
      "Russo"
      iex> Faker.Name.It.last_name()
      "Serra"
      iex> Faker.Name.It.last_name()
      "Bianchi"
  """
  @spec last_name() :: String.t()
  sampler(:last_name, [
    "Rossi",
    "Russo",
    "Ferrari",
    "Esposito",
    "Bianchi",
    "Romano",
    "Colombo",
    "Ricci",
    "Marino",
    "Greco",
    "Bruno",
    "Gallo",
    "Conti",
    "De Luca",
    "Mancini",
    "Costa",
    "Giordano",
    "Rizzo",
    "Lombardi",
    "Moretti",
    "Barbieri",
    "Fontana",
    "Santoro",
    "Mariani",
    "Rinaldi",
    "Caruso",
    "Ferrara",
    "Galli",
    "Martini",
    "Leone",
    "Longo",
    "Gentile",
    "Martinelli",
    "Vitale",
    "Lombardo",
    "Serra",
    "Coppola",
    "De Santis",
    "D'angelo",
    "Marchetti",
    "Parisi",
    "Villa",
    "Conte",
    "Ferraro",
    "Ferri",
    "Fabbri",
    "Bianco",
    "Marini",
    "Grasso",
    "Valentini",
    "Messina",
    "Sala",
    "De Angelis",
    "Gatti",
    "Pellegrini",
    "Palumbo",
    "Sanna",
    "Farina",
    "Rizzi",
    "Monti",
    "Cattaneo",
    "Morelli",
    "Amato",
    "Silvestri",
    "Mazza",
    "Testa",
    "Grassi",
    "Pellegrino",
    "Carbone",
    "Giuliani",
    "Benedetti",
    "Barone",
    "Rossetti",
    "Caputo",
    "Montanari",
    "Guerra",
    "Palmieri",
    "Bernardi",
    "Martino",
    "Fiore",
    "De Rosa",
    "Ferretti",
    "Bellini",
    "Basile",
    "Riva",
    "Donati",
    "Piras",
    "Vitali",
    "Battaglia",
    "Sartori",
    "Neri",
    "Costantini",
    "Milani",
    "Pagano",
    "Ruggiero",
    "Sorrentino",
    "D'amico",
    "Orlando",
    "Damico",
    "Negri"
  ])

  @doc """
  Returns a random prefix

  ## Examples

      iex> Faker.Name.It.prefix()
      "Sig."
      iex> Faker.Name.It.prefix()
      "Sig.ra"
      iex> Faker.Name.It.prefix()
      "Sig."
      iex> Faker.Name.It.prefix()
      "Avv."
  """
  @spec prefix() :: String.t()
  sampler(:prefix, [
    "Sig.",
    "Sig.ra",
    "Dott.",
    "Ing.",
    "Avv."
  ])
end
