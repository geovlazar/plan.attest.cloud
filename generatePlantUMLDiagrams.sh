#!/bin/bash
# Script to generate PlantUML diagrams in various flavors
#
# First, grab the latest PlantUML .jar file
PLANTUML_JAR_URL="https://sourceforge.net/projects/plantuml/files/plantuml.jar/download"
PLANTUML_JAR="./plantuml.jar"
if [ ! -f $PLANTUML_JAR ]; then
    echo "Downloading latest $PLANTUML_JAR from $PLANTUML_JAR_URL"
    curl -sSfL $PLANTUML_JAR_URL -o $PLANTUML_JAR
fi

CWD=`pwd`
DIAGRAMS_SRC="$CWD/content"
DIAGRAMS_DEST="$CWD/static/img/generated/diagrams"

echo "Deleting any pre-existing generated files from $DIAGRAMS_DEST"
rm -rf $DIAGRAMS_DEST
mkdir -p $DIAGRAMS_DEST
echo "This directory is generated and may be deleted before re-generating files." > $DIAGRAMS_DEST/README.md
echo "Generating PlantUML diagrams from $DIAGRAMS_SRC/*.plantuml recursively"
java -jar $PLANTUML_JAR -recurse -v -o $DIAGRAMS_DEST "$DIAGRAMS_SRC/*.plantuml"
git status $DIAGRAMS_DEST
