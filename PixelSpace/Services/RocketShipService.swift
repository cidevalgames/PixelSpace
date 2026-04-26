//
//  RocketShipService.swift
//  PixelSpace
//
//  Created by apprenant76 on 26/04/2026.
//

import Foundation

enum RocketShipService {
    static let all: [RocketShip] = [
        RocketShip(
            name: "Apollo 01",
            image: "apollo",
            description: "Apollo 1, initialement nommée AS-204, devait être la première mission habitée du programme Apollo. Malheureusement, le 27 janvier 1967, un incendie se déclara dans le module de commande lors d'un test au sol au Kennedy Space Center. Les trois astronautes, Gus Grissom, Ed White et Roger Chaffee, périrent tragiquement. Cet accident entraîna une révision complète de la conception du vaisseau pour assurer la sécurité des futures missions lunaires. Bien qu'elle n'ait jamais quitté le sol, son héritage fut crucial pour le succès final du programme Apollo et la sécurité des vols.",
            astronauts: [
                AstronautService.all["Gus Grissom"],
                AstronautService.all["Edward White"],
                AstronautService.all["Roger Chaffee"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Apollo 07",
            image: "apollo",
            description: "Apollo 7 a été la première mission habitée du programme spatial américain à décoller après l'incendie tragique d'Apollo 1. Lancée le 11 octobre 1968, cette mission de onze jours en orbite terrestre basse avait pour but de tester le module de commande et de service redessiné. L'équipage composé de Schirra, Eisele et Cunningham a réalisé de nombreuses expériences techniques et a diffusé les premières images télévisées en direct depuis l'espace. Le succès total de cette mission a permis à la NASA de maintenir son calendrier serré pour atteindre la Lune avant la fin de la décennie.",
            astronauts: [
                AstronautService.all["Wally Schirra"],
                AstronautService.all["Donn Eisele"],
                AstronautService.all["Walt Cunningham"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Apollo 08",
            image: "apollo",
            description: "Apollo 8 fut la première mission habitée à quitter l’orbite terrestre et à orbiter autour de la Lune. Lancée le 21 décembre 1968, elle transporta Frank Borman, James Lovell et William Anders à bord du module de commande Columbia. Après un voyage de près de 400 000 km, l’équipage effectua 10 orbites lunaires en 20 heures, réalisant des observations détaillées et capturant la célèbre photo “Earthrise”, montrant la Terre se levant au-dessus de l’horizon lunaire. La mission s’acheva avec un retour réussi le 27 décembre 1968, préparant ainsi le terrain pour l’alunissage d’Apollo 11 l'année suivante.",
            astronauts: [
                AstronautService.all["Frank Borman"],
                AstronautService.all["James A. Lovell Jr."],
                AstronautService.all["William A. Anders"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Apollo 09",
            image: "apollo",
            description: "La mission Apollo 9, lancée le 3 mars 1969, fut une étape fondamentale pour valider le module lunaire \"Spider\" en orbite terrestre. Sous le commandement de James McDivitt, accompagné de David Scott et Russell Schweickart, l'équipage a testé tous les systèmes nécessaires à un futur alunissage, notamment le rendez-vous spatial et l'amarrage entre les deux modules. Durant dix jours, ils ont prouvé que le vaisseau était capable de fonctionner de manière autonome dans le vide de l'espace. Cette réussite technique exemplaire a ouvert la voie à Apollo 10 pour l'ultime répétition générale lunaire.",
            astronauts: [
                AstronautService.all["James McDivitt"],
                AstronautService.all["David Scott"],
                AstronautService.all["Rusty Schweickart"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "STS-1",
            image: "navette",
            description: "STS-1 a marqué le début d'une ère nouvelle avec le premier vol orbital de la navette spatiale Columbia. Le 12 avril 1981, John Young et Robert Crippen ont décollé pour tester ce véhicule révolutionnaire et réutilisable. Contrairement aux capsules précédentes, Columbia a atterri comme un planeur sur une piste californienne après 54 heures de vol. Cette mission a prouvé la viabilité du concept de navette pour le transport de charges lourdes et le déploiement de satellites, transformant radicalement l'accès à l'espace. Elle reste un pilier de l'histoire technologique de l'exploration spatiale.",
            astronauts: [
                AstronautService.all["John Young"],
                AstronautService.all["Robert Crippen"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Crew-1",
            image: "crew",
            description: "La mission SpaceX Crew-1 a représenté le premier vol opérationnel du vaisseau Crew Dragon \"Resilience\" vers la Station Spatiale Internationale. Lancée le 15 novembre 2020 dans le cadre du programme de transport commercial de la NASA, elle a transporté quatre astronautes : Hopkins, Glover, Walker et Noguchi. Ce vol a marqué la fin de la dépendance américaine aux vaisseaux russes pour accéder à l'orbite terrestre. Durant leur séjour de six mois, l'équipage a mené de nombreuses recherches scientifiques vitales. Cette réussite a consolidé le partenariat entre le secteur privé et le public.",
            astronauts: [
                AstronautService.all["Michael Hopkins"],
                AstronautService.all["Victor Glover"],
                AstronautService.all["Shannon Walker"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Soyouz 01",
            image: "soyouz",
            description: "Soyouz 1 était la première mission habitée du nouveau vaisseau spatial soviétique conçu pour atteindre la Lune. Lancée le 23 avril 1967 avec Vladimir Komarov à bord, la mission fut rapidement accablée par des défaillances techniques majeures, incluant des problèmes de panneaux solaires et de stabilisation. Lors de la phase de retour sur Terre, le parachute principal ne s'est pas déployé correctement, entraînant le crash brutal de la capsule et la mort du cosmonaute. Malgré cette tragédie initiale, le design Soyouz a été profondément modifié pour devenir, par la suite, le vaisseau le plus fiable de l'histoire.",
            astronauts: [
                AstronautService.all["Vladimir Komarov"]
            ].compactMap { $0 }
        ),
        
        // --- Doublons demandés ---
        
        RocketShip(
            name: "STS-1",
            image: "navette",
            description: "STS-1 a marqué le début d'une ère nouvelle avec le premier vol orbital de la navette spatiale Columbia. Le 12 avril 1981, John Young et Robert Crippen ont décollé pour tester ce véhicule révolutionnaire et réutilisable. Contrairement aux capsules précédentes, Columbia a atterri comme un planeur sur une piste californienne après 54 heures de vol. Cette mission a prouvé la viabilité du concept de navette pour le transport de charges lourdes et le déploiement de satellites, transformant radicalement l'accès à l'espace. Elle reste un pilier de l'histoire technologique de l'exploration spatiale.",
            astronauts: [
                AstronautService.all["John Young"],
                AstronautService.all["Robert Crippen"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "STS-1",
            image: "navette",
            description: "STS-1 a marqué le début d'une ère nouvelle avec le premier vol orbital de la navette spatiale Columbia. Le 12 avril 1981, John Young et Robert Crippen ont décollé pour tester ce véhicule révolutionnaire et réutilisable. Contrairement aux capsules précédentes, Columbia a atterri comme un planeur sur une piste californienne après 54 heures de vol. Cette mission a prouvé la viabilité du concept de navette pour le transport de charges lourdes et le déploiement de satellites, transformant radicalement l'accès à l'espace. Elle reste un pilier de l'histoire technologique de l'exploration spatiale.",
            astronauts: [
                AstronautService.all["John Young"],
                AstronautService.all["Robert Crippen"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Soyouz 01",
            image: "soyouz",
            description: "Soyouz 1 était la première mission habitée du nouveau vaisseau spatial soviétique conçu pour atteindre la Lune. Lancée le 23 avril 1967 avec Vladimir Komarov à bord, la mission fut rapidement accablée par des défaillances techniques majeures, incluant des problèmes de panneaux solaires et de stabilisation. Lors de la phase de retour sur Terre, le parachute principal ne s'est pas déployé correctement, entraînant le crash brutal de la capsule et la mort du cosmonaute. Malgré cette tragédie initiale, le design Soyouz a été profondément modifié pour devenir, par la suite, le vaisseau le plus fiable de l'histoire.",
            astronauts: [
                AstronautService.all["Vladimir Komarov"]
            ].compactMap { $0 }
        ),
        
        // --- Suite de la liste ---
        
        RocketShip(
            name: "Crew-2",
            image: "crew",
            description: "Crew-2 a été la deuxième mission opérationnelle de SpaceX pour la NASA, utilisant pour la première fois un vaisseau Dragon et un premier étage de fusée Falcon 9 déjà testés en vol. Lancée le 23 avril 2021, la mission a transporté Shane Kimbrough, Megan McArthur, Akihiko Hoshide et le Français Thomas Pesquet vers l'ISS. Ce vol a souligné l'importance de la réutilisation pour réduire les coûts de l'exploration. L'équipage a passé près de deux cents jours à réaliser des expériences sur le vieillissement cellulaire et la croissance des plantes en microgravité, prouvant l'efficacité du Crew Dragon.",
            astronauts: [
                AstronautService.all["Shane Kimbrough"],
                AstronautService.all["Megan McArthur"],
                AstronautService.all["Thomas Pesquet"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Soyouz 01",
            image: "soyouz",
            description: "Soyouz 1 était la première mission habitée du nouveau vaisseau spatial soviétique conçu pour atteindre la Lune. Lancée le 23 avril 1967 avec Vladimir Komarov à bord, la mission fut rapidement accablée par des défaillances techniques majeures, incluant des problèmes de panneaux solaires et de stabilisation. Lors de la phase de retour sur Terre, le parachute principal ne s'est pas déployé correctement, entraînant le crash brutal de la capsule et la mort du cosmonaute. Malgré cette tragédie initiale, le design Soyouz a été profondément modifié pour devenir, par la suite, le vaisseau le plus fiable de l'histoire.",
            astronauts: [
                AstronautService.all["Vladimir Komarov"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Apollo 11",
            image: "apollo",
            description: "La mission Apollo 11 a marqué l'histoire de l'humanité en étant la première à poser des hommes sur la Lune. Lancée le 16 juillet 1969 par la puissante fusée Saturn V, elle transportait Neil Armstrong, Buzz Aldrin et Michael Collins. Le 20 juillet, alors que Collins restait en orbite lunaire, Armstrong et Aldrin sont descendus vers la surface à bord du module Eagle. Neil Armstrong est devenu le premier humain à marcher sur la Lune, prononçant sa phrase historique sur le 'petit pas pour l'homme'. Cette mission a prouvé la réussite technologique du programme spatial américain et a ouvert une nouvelle ère d'exploration.",
            astronauts: [
                AstronautService.all["Neil Armstrong"],
                AstronautService.all["Buzz Aldrin"],
                AstronautService.all["Michael Collins"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "Soyouz 01",
            image: "soyouz",
            description: "Soyouz 1 était la première mission habitée du nouveau vaisseau spatial soviétique conçu pour atteindre la Lune. Lancée le 23 avril 1967 avec Vladimir Komarov à bord, la mission fut rapidement accablée par des défaillances techniques majeures, incluant des problèmes de panneaux solaires et de stabilisation. Lors de la phase de retour sur Terre, le parachute principal ne s'est pas déployé correctement, entraînant le crash brutal de la capsule et la mort du cosmonaute. Malgré cette tragédie initiale, le design Soyouz a été profondément modifié pour devenir, par la suite, le vaisseau le plus fiable de l'histoire.",
            astronauts: [
                AstronautService.all["Vladimir Komarov"]
            ].compactMap { $0 }
        ),
        
        RocketShip(
            name: "STS-1",
            image: "navette",
            description: "STS-1 a marqué le début d'une ère nouvelle avec le premier vol orbital de la navette spatiale Columbia. Le 12 avril 1981, John Young et Robert Crippen ont décollé pour tester ce véhicule révolutionnaire et réutilisable. Contrairement aux capsules précédentes, Columbia a atterri comme un planeur sur une piste californienne après 54 heures de vol. Cette mission a prouvé la viabilité du concept de navette pour le transport de charges lourdes et le déploiement de satellites, transformant radicalement l'accès à l'espace. Elle reste un pilier de l'histoire technologique de l'exploration spatiale.",
            astronauts: [
                AstronautService.all["John Young"],
                AstronautService.all["Robert Crippen"]
            ].compactMap { $0 }
        )
    ]
}
