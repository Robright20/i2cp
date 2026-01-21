#!/bin/bash

# Script de création de l'arborescence artistique en français

# Création de la structure de dossiers
mkdir -p artusi
cd artusi
mkdir -p dessin/fusain
mkdir -p dessin/crayons
mkdir -p peinture/pinceaux
mkdir -p peinture/peinture/acrylique
mkdir -p peinture/peinture/aquarelle
mkdir -p sculpture/argile/ceramique
mkdir -p sculpture/argile/pate
mkdir -p sculpture/argile/polymere

# === DESSIN / FUSAIN ===
cat > dessin/fusain/comprime.txt << 'EOF'
Le fusain comprimé (également appelé bâtonnets de fusain) est façonné en bloc ou sous forme de bâtonnet. L'intensité de la teinte est déterminée par la dureté.
Source : Wiki
EOF

cat > dessin/fusain/vegetal.txt << 'EOF'
Le fusain végétal est un long et mince bâtonnet de fusain qui résulte de la combustion de branches ou de vignes dans un four sans air. Les propriétés effaçables du fusain végétal par dépoussiérage et gomme sont privilégiées par les artistes pour réaliser des esquisses préliminaires ou des compositions de base.
Source : Wikipédia
EOF

# === DESSIN / CRAYONS ===
cat > dessin/crayons/couleur.txt << 'EOF'
Un crayon de couleur est un médium artistique constitué d'une mine pigmentée étroite encastrée dans un étui cylindrique en bois.
Source : Wikipédia
EOF

cat > dessin/crayons/graphite.txt << 'EOF'
Les crayons graphite sont utilisés à la fois pour l'écriture et le dessin et produisent des marques durables : bien que l'écriture soit facilement effaçable avec une gomme, elle est par ailleurs résistante à l'humidité, à la plupart des produits chimiques, aux rayons ultraviolets et au vieillissement naturel.
Source : Wikipédia
EOF

# === PEINTURE / PINCEAUX ===
cat > peinture/pinceaux/eventail.txt << 'EOF'
Pinceau éventail : pour mélanger de larges zones de peinture.
Source : Wiki
EOF

cat > peinture/pinceaux/plat.txt << 'EOF'
Plat : pour étaler la peinture rapidement et uniformément sur une surface. Ils auront des poils plus longs que leur homologue Bright.
Source : Wiki
EOF

cat > peinture/pinceaux/brosse.txt << 'EOF'
Brosse : un pinceau de plus grand format avec un bord arrondi pour une application de peinture douce et large ainsi que pour obtenir des glacis plus fins sur des couches de peinture en cours de séchage sans endommager les couches inférieures.
Source : Wiki
EOF

cat > peinture/pinceaux/rond.txt << 'EOF'
Rond : pointe pointue, poils longs et serrés pour les détails
Source : Wiki
EOF

# === PEINTURE / PEINTURE / ACRYLIQUE ===
cat > peinture/peinture/acrylique/fluide.txt << 'EOF'
EOF

cat > peinture/peinture/acrylique/corps-epais.txt << 'EOF'
EOF

# === PEINTURE / PEINTURE / AQUARELLE ===
cat > peinture/peinture/aquarelle/liquide.txt << 'EOF'
EOF

cat > peinture/peinture/aquarelle/tube.txt << 'EOF'
EOF

# === SCULPTURE / ARGILE / CERAMIQUE ===
cat > sculpture/argile/ceramique/faience.txt << 'EOF'
EOF

cat > sculpture/argile/ceramique/gres.txt << 'EOF'
EOF

# === SCULPTURE / ARGILE / PATE ===
cat > sculpture/argile/pate/naturelle.txt << 'EOF'
naturelle.txt
EOF

# === SCULPTURE / ARGILE / POLYMERE ===
cat > sculpture/argile/polymere/sechage-air.txt << 'EOF'
EOF

echo "✓ Structure de dossiers créée avec succès!"
echo "✓ Tous les fichiers ont été créés avec leur contenu en français."
