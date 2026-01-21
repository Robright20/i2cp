#!/bin/bash

# Script de création de l'arborescence "Monde du Vélo"
# Pour l'apprentissage des commandes terminal

echo "Création de l'arborescence Monde du Vélo..."

# Créer le répertoire principal
mkdir -p monde-du-velo-ii

# Naviguer dans le répertoire
cd monde-du-velo-ii

# Créer la structure de répertoires
mkdir -p fret/messager
mkdir -p fret/porteur
mkdir -p montagne/descente/poids-lourd
mkdir -p montagne/descente/poids-leger
mkdir -p montagne/semi-rigide
mkdir -p course/route
mkdir -p course/piste

# Créer et remplir le fichier marques.txt
cat > marques.txt << 'EOF'
=== MARQUES DE VÉLOS ===

Vélos de Course:
- Specialized
- Trek
- Cannondale
- Giant

Vélos de Montagne:
- Scott
- Santa Cruz
- Commencal
- Rocky Mountain

Vélos de Fret:
- Riese & Müller
- Urban Arrow
- Bullitt
- Omnium
EOF

# Créer des fichiers dans fret/messager
cat > fret/messager/specifications.txt << 'EOF'
VÉLOS MESSAGER

Caractéristiques:
- Cadre résistant en acier ou aluminium
- Géométrie agressive pour manœuvrabilité urbaine
- Freins puissants (disque hydraulique)
- Porte-bagages avant ou arrière
- Pneus résistants aux crevaisons

Utilisation: Livraison rapide en milieu urbain
EOF

cat > fret/messager/modeles.txt << 'EOF'
Modèles populaires:
1. Messenger Pro 3000
2. Urban Courier Elite
3. City Cargo Swift
EOF

# Créer des fichiers dans fret/porteur
cat > fret/porteur/specifications.txt << 'EOF'
VÉLOS PORTEUR

Caractéristiques:
- Grande capacité de charge (jusqu'à 200kg)
- Plateforme avant pour marchandises
- Stabilité optimale
- Cadre renforcé
- Assistance électrique disponible

Utilisation: Transport de marchandises volumineuses
EOF

cat > fret/porteur/modeles.txt << 'EOF'
Modèles populaires:
1. Porteur Classic 400
2. Cargo Master XL
3. Heavy Duty Porter
EOF

# Créer des fichiers dans montagne/descente/poids-lourd
cat > montagne/descente/poids-lourd/specifications.txt << 'EOF'
VTT DESCENTE - POIDS LOURD

Caractéristiques:
- Suspension intégrale 200mm+
- Cadre très robuste (aluminium/carbone)
- Géométrie slack pour stabilité
- Freins 4 pistons
- Pneus larges et cramponnés
- Poids: 16-18kg

Usage: Descentes extrêmes, bike parks
EOF

cat > montagne/descente/poids-lourd/equipement.txt << 'EOF'
Équipement recommandé:
- Casque intégral
- Protection dorsale
- Genouillères et coudières
- Gants renforcés
EOF

# Créer des fichiers dans montagne/descente/poids-leger
cat > montagne/descente/poids-leger/specifications.txt << 'EOF'
VTT DESCENTE - POIDS LÉGER

Caractéristiques:
- Suspension intégrale 180-200mm
- Cadre en carbone
- Compromise entre légèreté et robustesse
- Poids: 13-15kg
- Plus maniable en montée

Usage: Enduro, descentes techniques avec remontées
EOF

# Créer des fichiers dans montagne/semi-rigide
cat > montagne/semi-rigide/specifications.txt << 'EOF'
VTT SEMI-RIGIDE

Caractéristiques:
- Suspension avant uniquement (100-120mm)
- Cadre rigide à l'arrière
- Léger et efficace
- Excellent transfert de puissance
- Poids: 10-12kg

Usage: Cross-country, randonnées, trails modérés
EOF

cat > montagne/semi-rigide/avantages.txt << 'EOF'
Avantages:
+ Plus léger que tout suspendu
+ Moins d'entretien
+ Meilleur rendement en pédalage
+ Prix plus abordable
+ Idéal pour débutants
EOF

# Créer des fichiers dans course/route
cat > course/route/specifications.txt << 'EOF'
VÉLOS DE ROUTE

Caractéristiques:
- Cadre aérodynamique en carbone
- Roues de 700c
- Pneus fins (23-28mm)
- Guidon de course (cintre)
- Transmission 2x11 ou 2x12 vitesses
- Poids: 6-8kg

Usage: Courses sur route, longues distances, cyclosportives
EOF

cat > course/route/categories.txt << 'EOF'
Catégories:
1. Aéro - Vitesse maximale
2. Endurance - Confort longue distance
3. Grimpeur - Ultra léger pour montagne
4. Contre-la-montre - Aérodynamisme extrême
EOF

# Créer des fichiers dans course/piste
cat > course/piste/specifications.txt << 'EOF'
VÉLOS DE PISTE

Caractéristiques:
- Cadre ultra rigide
- Roue fixe (pas de roue libre)
- Pas de freins
- Guidon de piste ou poursuite
- Transmission mono-vitesse
- Poids: 5-7kg

Usage: Vélodrome uniquement
EOF

cat > course/piste/disciplines.txt << 'EOF'
Disciplines olympiques:
- Sprint individuel
- Keirin
- Poursuite individuelle
- Poursuite par équipes
- Course aux points
- Omnium
- Madison
EOF

# Créer un fichier README à la racine
cat > README.txt << 'EOF'
╔════════════════════════════════════════╗
║   BIENVENUE AU MONDE DU VÉLO v2.0     ║
╔════════════════════════════════════════╝

Votre boutique de vélos en ligne de commande !

Cette boutique est accessible uniquement aux programmeurs 
familiers avec le terminal.

ARBORESCENCE:
├── marques.txt
├── fret/          (vélos cargo et utilitaires)
├── montagne/      (VTT et vélos tout-terrain)
└── course/        (vélos de compétition)

EXERCICES SUGGÉRÉS:
1. Explorez l'arborescence avec 'ls' et 'cd'
2. Lisez les fichiers avec 'cat' ou 'less'
3. Cherchez des informations avec 'grep'
4. Créez vos propres notes
5. Organisez les vélos par prix ou marque

Bon apprentissage !
EOF

echo "✓ Arborescence créée avec succès!"
echo ""
echo "Pour commencer:"
echo "  cd monde-du-velo-ii"
echo "  cat README.txt"
echo "  ls -R"
