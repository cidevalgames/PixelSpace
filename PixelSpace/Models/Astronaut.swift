//
//  Astronaut.swift
//  PixelSpace
//
//  Created by apprenant76 on 24/04/2026.
//

import Foundation

struct Astronaut: Identifiable {
    let id: UUID = UUID()
    let name: String
    let role: String
    let nationality: String
    let birthDate: String
    let birthLocation: String
    let job: String
    let missions: String
    let description: String
}

let astro_Lovell = Astronaut(name: "James A. Lovell Jr.", role: "Pilote du module de commande", nationality: "🇺🇸", birthDate: "25 mars 1928", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 7, Gemini 12, Apollo 8, Apollo 13", description: "James A. Lovell Jr. est un astronaute américain connu pour être l’un des premiers hommes à orbiter autour de la Lune lors d’Apollo 8 (1968). Il a également commandé la mission Apollo 13, marquée par un retour d’urgence réussi. Son courage a fait de lui une figure emblématique de l'exploration spatiale.")

let astro_Borman = Astronaut(name: "Frank Borman", role: "Commandant", nationality: "🇺🇸", birthDate: "14 mars 1928", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 7, Apollo 8", description: "Frank Borman est un astronaute de renom, commandant de la mission Apollo 8, la première à avoir quitté l'orbite terrestre pour atteindre la Lune. Avant cela, il avait participé à Gemini 7. Son expertise technique et son sens du devoir ont été essentiels pour sécuriser les étapes de la course à l'espace.")

let astro_Anders = Astronaut(name: "William A. Anders", role: "Pilote du module lunaire", nationality: "🇺🇸", birthDate: "17 octobre 1933", birthLocation: "Hong Kong", job: "Astronaute de la NASA", missions: "Apollo 8", description: "William A. Anders est l'astronaute célèbre pour avoir capturé la photographie emblématique « Lever de Terre » lors d'Apollo 8. En tant que pilote, il a participé au premier survol humain de la Lune en 1968. Son témoignage visuel a transformé notre perception de la Terre et inspiré l'écologie.")

// Apollo 1
let astro_Grissom = Astronaut(name: "Gus Grissom", role: "Commandant", nationality: "🇺🇸", birthDate: "3 avril 1926", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Mercury 4, Gemini 3, Apollo 1", description: "Vétéran de la guerre de Corée, il fut le deuxième Américain dans l'espace. Il a tragiquement perdu la vie lors de l'incendie d'Apollo 1, mais son sacrifice a permis d'améliorer radicalement la sécurité des futurs vols lunaires vers la Lune.")

let astro_White = Astronaut(name: "Edward White", role: "Pilote senior", nationality: "🇺🇸", birthDate: "14 nov. 1930", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 4, Apollo 1", description: "Edward White est entré dans l'histoire en devenant le premier Américain à réaliser une sortie dans l'espace lors de Gemini 4. Ingénieur d'élite, il a tragiquement péri lors d'Apollo 1. Son audace reste un moment clé de l'exploration spatiale moderne.")

let astro_Chaffee = Astronaut(name: "Roger Chaffee", role: "Pilote", nationality: "🇺🇸", birthDate: "15 fév. 1935", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Apollo 1", description: "Roger Chaffee était un lieutenant-colonel de la Marine sélectionné par la NASA en 1963. Apollo 1 devait être son premier vol spatial. Son dévouement au programme lunaire a marqué ses pairs et a contribué aux succès futurs de l'agence spatiale américaine.")

// Apollo 7
let astro_Schirra = Astronaut(name: "Wally Schirra", role: "Commandant", nationality: "🇺🇸", birthDate: "12 mars 1923", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Mercury 8, Gemini 6A, Apollo 7", description: "Wally Schirra fut le seul astronaute à voler sur Mercury, Gemini et Apollo. Connu pour son perfectionnisme, il a commandé Apollo 7 avec succès, rétablissant la confiance après la tragédie d'Apollo 1 par un vol orbital impeccable et rigoureux.")

let astro_Eisele = Astronaut(name: "Donn Eisele", role: "Pilote du module de commande", nationality: "🇺🇸", birthDate: "23 juin 1930", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Apollo 7", description: "Donn Eisele a servi comme pilote lors de la première mission habitée du programme Apollo. Malgré des conditions difficiles en orbite, il a effectué les premières manœuvres de rendez-vous spatial. Son endurance a été cruciale pour valider la navigation.")

let astro_Cunningham = Astronaut(name: "Walt Cunningham", role: "Pilote du module lunaire", nationality: "🇺🇸", birthDate: "16 mars 1932", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Apollo 7", description: "Walt Cunningham était le pilote civil lors du vol d'Apollo 7. Durant cette mission de onze jours, il a testé les systèmes vitaux du nouveau vaisseau. Son travail a prouvé que le matériel était prêt, ouvrant la voie au succès des missions lunaires.")

// Apollo 9
let astro_McDivitt = Astronaut(name: "James McDivitt", role: "Commandant", nationality: "🇺🇸", birthDate: "10 juin 1929", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 4, Apollo 9", description: "James McDivitt a commandé Apollo 9 pour tester le module lunaire. Sous sa direction, l'équipage a réalisé le premier amarrage entre deux vaisseaux. Sa maîtrise technique a validé l'engin qui allait plus tard se poser sur la surface de la Lune.")

let astro_Scott = Astronaut(name: "David Scott", role: "Pilote du module de commande", nationality: "🇺🇸", birthDate: "6 juin 1932", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 8, Apollo 9, Apollo 15", description: "David Scott est l'un des rares hommes à avoir marché sur la Lune. Lors d'Apollo 9, il a assuré les manœuvres de jonction avec le module lunaire. Sa carrière illustre la transition entre les tests en orbite et l'exploration lunaire profonde.")

let astro_Schweickart = Astronaut(name: "Rusty Schweickart", role: "Pilote du module lunaire", nationality: "🇺🇸", birthDate: "25 oct. 1935", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Apollo 9", description: "Rusty Schweickart a effectué la première sortie spatiale d'Apollo sans cordon ombilical. Ses tests sur la combinaison lunaire ont été vitaux pour les futurs marcheurs. Il a partagé son expérience mystique du survol de la Terre avec poésie.")

// Apollo 11
let astro_Armstrong = Astronaut(name: "Neil Armstrong", role: "Commandant", nationality: "🇺🇸", birthDate: "5 août 1930", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 8, Apollo 11", description: "Neil Armstrong fut le premier homme à poser le pied sur la Lune en 1969. Pilote d'essai exceptionnel, son sang-froid lors de l'alunissage manuel d'Apollo 11 a sauvé la mission. Sa modestie et son professionnalisme restent un exemple mondial.")

let astro_Aldrin = Astronaut(name: "Buzz Aldrin", role: "Pilote du module lunaire", nationality: "🇺🇸", birthDate: "20 janv. 1930", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 12, Apollo 11", description: "Buzz Aldrin a rejoint Armstrong sur la surface lunaire, devenant le deuxième homme à fouler le sol d'un autre monde. Ses travaux sur le rendez-vous spatial ont été cruciaux. Il continue de défendre avec énergie l'exploration vers Mars.")

let astro_Collins = Astronaut(name: "Michael Collins", role: "Pilote du module de commande", nationality: "🇺🇸", birthDate: "31 oct. 1930", birthLocation: "Italie", job: "Astronaute de la NASA", missions: "Gemini 10, Apollo 11", description: "Michael Collins est resté en orbite pendant que ses coéquipiers marchaient sur la Lune. Sans son pilotage précis du module Columbia, le retour n'aurait pas été possible. Il a décrit son expérience solitaire avec une grande finesse.")

// STS-1
let astro_Young = Astronaut(name: "John Young", role: "Commandant", nationality: "🇺🇸", birthDate: "24 sept. 1930", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Gemini 3, Apollo 16, STS-1", description: "John Young est l'une des figures les plus respectées de la NASA. Il a marché sur la Lune lors d'Apollo 16 avant de commander le tout premier vol de la navette spatiale, STS-1. Sa connaissance des systèmes a marqué des générations.")

let astro_Crippen = Astronaut(name: "Robert Crippen", role: "Pilote", nationality: "🇺🇸", birthDate: "11 sept. 1937", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "STS-1, STS-7", description: "Robert Crippen a piloté la navette Columbia lors de son premier vol orbital historique en 1981. Ce vol d'essai extrêmement risqué a prouvé la viabilité du concept de navette réutilisable, ouvrant trois décennies d'exploitation spatiale.")

// Soyouz 1
let astro_Komarov = Astronaut(name: "Vladimir Komarov", role: "Commandant", nationality: "🇷🇺", birthDate: "16 mars 1927", birthLocation: "Russie", job: "Cosmonaute", missions: "Voskhod 1, Soyouz 1", description: "Vladimir Komarov fut le premier cosmonaute à voler deux fois. Il a commandé Soyouz 1 malgré les défauts techniques. Il a tragiquement perdu la vie lors du retour, devenant le premier martyr de l'espace en mission.")

// Crew-1
let astro_Glover = Astronaut(name: "Victor Glover", role: "Pilote", nationality: "🇺🇸", birthDate: "30 avril 1976", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Crew-1", description: "Victor Glover a servi comme pilote sur la première mission de SpaceX vers l'ISS. Premier astronaute noir à effectuer un séjour longue durée, il a mené des sorties spatiales complexes. Son charisme en fait un futur leader lunaire.")

let astro_Walker = Astronaut(name: "Shannon Walker", role: "Spécialiste", nationality: "🇺🇸", birthDate: "4 juin 1965", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Crew-1", description: "Shannon Walker est une physicienne expérimentée qui a passé plus de 300 jours dans l'espace. Lors de Crew-1, elle a supervisé les expériences scientifiques. Son expertise en robotique a été fondamentale pour la réussite.")

let astro_Hopkins = Astronaut(name: "Michael Hopkins", role: "Commandant", nationality: "🇺🇸", birthDate: "28 déc. 1968", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "Crew-1", description: "Michael Hopkins a commandé Crew-1, menant le premier vol opérationnel commercial. Ingénieur de formation, il a réalisé plusieurs sorties pour réparer la station. Sa gestion calme a solidifié le programme SpaceX.")

// Crew-2
let astro_Pesquet = Astronaut(name: "Thomas Pesquet", role: "Spécialiste", nationality: "🇫🇷", birthDate: "27 fév. 1978", birthLocation: "France", job: "Astronaute de l'ESA", missions: "Proxima, Alpha", description: "Thomas Pesquet est célèbre pour ses photographies de la Terre et sa communication pédagogique. Lors de Crew-2, il est devenu le premier commandant européen de l'ISS. Sa rigueur scientifique fait de lui un atout majeur.")

let astro_McArthur = Astronaut(name: "Megan McArthur", role: "Pilote", nationality: "🇺🇸", birthDate: "30 août 1971", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "STS-125, Crew-2", description: "Megan McArthur est une océanographe qui a piloté le vaisseau Dragon lors de Crew-2. Son expertise en robotique, acquise lors de la réparation de Hubble, a été cruciale pour les opérations complexes de la station.")

let astro_Kimbrough = Astronaut(name: "Shane Kimbrough", role: "Commandant", nationality: "🇺🇸", birthDate: "4 juin 1967", birthLocation: "États-Unis", job: "Astronaute de la NASA", missions: "STS-126, Crew-2", description: "Shane Kimbrough est un vétéran ayant commandé la mission Crew-2. Avec trois vols, il possède une immense expérience des sorties spatiales. Sa direction a permis à l'équipage international de mener des centaines de recherches.")
