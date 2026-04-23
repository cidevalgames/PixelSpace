//
//  Planet.swift
//  PixelSpace
//
//  Created by apprenant76 on 23/04/2026.
//

import Foundation
import SwiftUI

struct Planet: Identifiable {
    let id: UUID = UUID()
    let image: String
    let color: Color
    let name: String
    let summary: String
    let text: [String]
    let gravity: Double
}

let planets: [Planet] = [
    Planet(
        image: "sun", color: Color(hex: 0xFFCC00), name: "Soleil",
        summary: "Le Soleil est une étoile de type naine jaune située au centre du système solaire. Il fournit lumière et chaleur, rendant possible la vie sur Terre grâce à son rayonnement.",
        text: [
            "Le Soleil, notre étoile, est une sphère massive de gaz chaud principalement composée d’hydrogène (environ 74 %) et d’hélium (environ 25 %), avec des traces d’éléments plus lourds tels que l’oxygène, le carbone et le fer. Son diamètre est d’environ 1,4 million de kilomètres, soit plus de 100 fois celui de la Terre, et sa masse représente environ 99,85 % de celle du système solaire.",
            "Au cœur du Soleil, la température atteint environ 15 millions de degrés Celsius, créant des conditions extrêmes de pression et de chaleur. Dans ce noyau, des réactions de fusion nucléaire transforment l’hydrogène en hélium, libérant une énergie colossale qui met environ un million d’années à atteindre la surface. Cette énergie est ensuite émise sous forme de lumière et de chaleur, essentielles à la vie sur Terre."
        ],
        gravity: 274.0
    ),
    Planet(
        image: "mercure", color: Color(hex: 0x7C7C7C), name: "Mercure",
        summary: "Mercure est une planète tellurique, la plus proche du Soleil, et accomplit son orbite en environ 88 jours. C’est la plus petite planète du système solaire et elle ne possède pas d’atmosphère dense.",
        text: [
            "Mercure est la planète la plus proche du Soleil, ce qui lui impose des conditions extrêmes. En raison de son absence quasi totale d'atmosphère pour retenir la chaleur, les températures à sa surface oscillent violemment, passant de 430 degrés Celsius le jour à -180 degrés la nuit. Sa surface est criblée de cratères d'impact, ressemblant étrangement à celle de notre Lune, témoignant d'une activité géologique ancienne et intense depuis des milliards d'années.",
            "Malgré sa petite taille, Mercure possède une densité étonnamment élevée, suggérant la présence d'un noyau de fer massif qui occupe environ 85 % de son rayon. Ce noyau génère un champ magnétique global, bien que beaucoup plus faible que celui de la Terre. L'absence de satellites naturels et sa proximité avec l'intense rayonnement solaire en font l'un des mondes les plus hostiles et les plus difficiles à explorer par les sondes spatiales modernes."
        ],
        gravity: 3.7
    ),
    Planet(
        image: "venus", color: Color(hex: 0xFF9500), name: "Venus",
        summary: "Vénus est une planète tellurique, deuxième du système solaire, et complète son orbite en environ 225 jours. Elle possède une atmosphère dense et un effet de serre extrême, en faisant la planète la plus chaude.",
        text: [
            "Souvent surnommée la 'sœur jumelle' de la Terre en raison de sa taille et de sa composition similaires, Vénus cache une réalité bien plus sombre. Son atmosphère est composée à 96 % de dioxyde de carbone, créant un effet de serre incontrôlé qui piège la chaleur solaire. Il en résulte des températures de surface atteignant 460 degrés Celsius, dépassant même celles de Mercure, ce qui rend la planète capable de faire fondre le plomb en quelques secondes.",
            "La surface de Vénus est enveloppée par d'épais nuages d'acide sulfurique qui reflètent la lumière du Soleil, lui conférant cet éclat brillant que l'on observe à l'aube ou au crépuscule. Sa rotation est unique : elle tourne sur elle-même très lentement et dans le sens inverse des autres planètes. De plus, la pression atmosphérique au sol est 90 fois supérieure à celle de la Terre, une force équivalente à celle que l'on ressentirait à un kilomètre sous l'océan."
        ],
        gravity: 8.87
    ),
    Planet(
        image: "earth", color: Color(hex: 0x0A84FF), name: "Terre",
        summary: "La Terre est une planète tellurique qui orbite autour du Soleil en environ 365 jours. C’est la seule planète du système solaire connue pour abriter la vie.",
        text: [
            "La Terre est le seul monde connu pour abriter la vie, se situant dans la 'zone habitable' où l'eau peut exister sous forme liquide à la surface. Composée à 71 % d'océans, elle possède une atmosphère riche en azote et en oxygène, essentielle à la respiration et à la protection contre les rayonnements solaires nocifs. Sa structure interne active génère un puissant champ magnétique qui agit comme un bouclier vital pour préserver notre biosphère.",
            "La dynamique géologique de la Terre, incluant la tectonique des plaques et le cycle de l'eau, régule en permanence le climat et recycle les nutriments nécessaires aux organismes vivants. Accompagnée par son unique satellite naturel, la Lune, la Terre bénéficie d'une inclinaison axiale stable qui permet l'alternance régulière des saisons. Cette complexité biologique et physique fait de notre planète une oasis exceptionnelle dans l'immensité du cosmos."
        ],
        gravity: 9.81
    ),
    Planet(
        image: "mars", color: Color(hex: 0xFF3B30), name: "Mars",
        summary: "Mars est une planète tellurique, quatrième du système solaire, et accomplit son orbite en environ 687 jours. Surnommée la planète rouge, elle possède des calottes polaires et des traces d’eau gelée.",
        text: [
            "Surnommée la planète rouge à cause de l'oxyde de fer qui recouvre son sol, Mars est un monde désertique et glacé possédant une atmosphère très fine composée de dioxyde de carbone. Elle abrite les reliefs les plus spectaculaires du système solaire, comme l'Olympus Mons, le plus haut volcan connu, et Valles Marineris, un canyon gigantesque. Sa ressemblance passée avec la Terre laisse supposer qu'elle a pu autrefois abriter des lacs et des rivières liquides.",
            "Aujourd'hui, l'eau sur Mars se trouve principalement sous forme de glace aux pôles et dans le sous-sol. Les missions d'exploration par robots tentent de déterminer si la vie a pu y apparaître il y a des milliards d'années. Avec une gravité bien plus faible que celle de la Terre et des journées d'une durée similaire, Mars reste la cible privilégiée pour les futures missions habitées, représentant la prochaine étape majeure de l'exploration humaine spatiale."
        ],
        gravity: 3.71
    ),
    Planet(
        image: "jupiter", color: Color(hex: 0xA2845E), name: "Jupiter",
        summary: "Jupiter est une géante gazeuse, la plus grande planète du système solaire, et accomplit son orbite en environ 12 ans. Elle possède une atmosphère turbulente avec une grande tache rouge et des dizaines de lunes.",
        text: [
            "Jupiter est le géant incontesté du système solaire, possédant une masse deux fois supérieure à celle de toutes les autres planètes réunies. Principalement composée d'hydrogène et d'hélium, elle ne possède pas de surface solide. Son atmosphère est marquée par des bandes nuageuses colorées et des tempêtes colossales, dont la plus célèbre est la Grande Tache Rouge, un ouragan anticyclonique plus grand que la Terre qui fait rage depuis au moins trois siècles.",
            "Au-delà de sa taille imposante, Jupiter règne sur un véritable système planétaire miniature avec plus de 90 lunes en orbite. Parmi elles, les quatre lunes galiléennes captivent les scientifiques : Io avec ses volcans actifs, Europa et son océan souterrain potentiellement habitable, Ganymède la plus grande lune du système solaire, et Callisto. Son champ magnétique surpuissant et sa gravité immense jouent un rôle crucial de bouclier en déviant de nombreux astéroïdes."
        ],
        gravity: 24.79
    ),
    Planet(
        image: "saturn", color: Color(hex: 0x34C759), name: "Saturne",
        summary: "Saturne est une géante gazeuse, sixième planète du système solaire, et accomplit son orbite en environ 29 ans. Elle est célèbre pour ses anneaux spectaculaires composés de glace et de poussière.",
        text: [
            "Saturne est mondialement connue pour son système d'anneaux spectaculaire, composé de milliards de particules de glace et de poussière orbitant en parfaite harmonie. Bien que ces anneaux s'étendent sur des centaines de milliers de kilomètres, ils sont incroyablement fins, dépassant rarement quelques dizaines de mètres d'épaisseur. Deuxième plus grande planète du système solaire, elle est si peu dense qu'elle pourrait théoriquement flotter dans un océan géant.",
            "Comme Jupiter, Saturne est une géante gazeuse dépourvue de surface définie, principalement faite d'hydrogène. Elle possède un cortège impressionnant de lunes, dont la mystérieuse Titan, la seule lune possédant une atmosphère dense et des lacs de méthane liquide. À ses pôles, on observe d'étranges phénomènes atmosphériques, notamment un motif nuageux hexagonal persistant, unique dans le système solaire, dont l'origine continue de fasciner les astronomes mondiaux."
        ],
        gravity: 10.44
    ),
    Planet(
        image: "uranus", color: Color(hex: 0xAF52DE), name: "Uranus",
        summary: "Uranus est une géante glacée, septième planète du système solaire, et accomplit son orbite en environ 84 ans. Elle tourne sur le côté avec une inclinaison extrême et possède des anneaux fins et discrets.",
        text: [
            "Uranus est une géante de glace qui se distingue par une particularité frappante : son axe de rotation est incliné à près de 98 degrés. Cette position unique signifie qu'elle roule littéralement sur son orbite, exposant ses pôles au Soleil pendant des décennies. Sa couleur bleu-vert caractéristique provient de la présence de méthane dans sa haute atmosphère, qui absorbe la lumière rouge. C'est l'un des mondes les plus froids du système solaire avec des records de -224 degrés.",
            "Contrairement aux géantes gazeuses, Uranus contient davantage de 'glaces' fluides composées d'eau, d'ammoniac et de méthane entourant un noyau rocheux. Elle possède également un système de 13 anneaux sombres et étroits, ainsi que 27 lunes connues, nommées d'après les personnages de Shakespeare et d'Alexander Pope. Sa magnétosphère est tout aussi étrange, étant décalée par rapport au centre de la planète et inclinée de manière irrégulière, défiant les modèles habituels."
        ],
        gravity: 8.69
    ),
    Planet(
        image: "neptune", color: Color(hex: 0x32ADE6), name: "Neptune",
        summary: "Neptune est une géante glacée, huitième planète du système solaire, et accomplit son orbite en environ 165 ans. Elle est connue pour ses vents violents et sa couleur bleue due au méthane atmosphérique.",
        text: [
            "Neptune est la planète la plus éloignée de notre Soleil, plongée dans une obscurité glaciale à plus de 4,5 milliards de kilomètres. Elle arbore une teinte bleue profonde, plus intense que celle d'Uranus, causée par des composants atmosphériques encore partiellement mystérieux. C'est un monde d'une violence inouïe, où les vents soufflent à des vitesses supersoniques dépassant les 2 000 km/h, les plus rapides jamais mesurés à travers tout le système solaire.",
            "La planète possède un système de fins anneaux et une lune fascinante, Triton, qui orbite dans le sens inverse de la rotation de Neptune, suggérant qu'elle a été capturée par la gravité de la géante il y a longtemps. Découverte grâce à des calculs mathématiques avant d'être observée au télescope, Neptune marque la frontière finale des planètes majeures. Son énergie interne surprenante, qui génère plus de chaleur qu'elle n'en reçoit du Soleil, reste une énigme scientifique."
        ],
        gravity: 11.15
    )
]
