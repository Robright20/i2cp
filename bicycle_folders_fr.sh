#!/bin/bash

# Script de création de l'arborescence monde du vélo en français

# Création de la structure de dossiers
mkdir -p monde-velo-ii/fret/messager
mkdir -p monde-velo-ii/fret/porteur
mkdir -p monde-velo-ii/montagne/descente/poids-lourd
mkdir -p monde-velo-ii/montagne/descente/leger
mkdir -p monde-velo-ii/montagne/semi-rigide
mkdir -p monde-velo-ii/course/route
mkdir -p monde-velo-ii/course/piste

# Création du fichier marques.txt
touch monde-velo-ii/marques.txt

echo "✓ Structure de dossiers 'monde-velo-ii' créée avec succès!"
echo ""
echo "Structure créée :"
echo "monde-velo-ii/"
echo "├── marques.txt"
echo "├── fret/"
echo "│   ├── messager/"
echo "│   └── porteur/"
echo "├── montagne/"
echo "│   ├── descente/"
echo "│   │   ├── poids-lourd/"
echo "│   │   └── leger/"
echo "│   └── semi-rigide/"
echo "└── course/"
echo "    ├── route/"
echo "    └── piste/"