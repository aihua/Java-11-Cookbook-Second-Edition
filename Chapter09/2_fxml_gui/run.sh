javac -d mods --module-source-path src $(find src -name *.java)
cp src\gui\com\packt\*.fxml mods\gui\com\packt
java -p mods -m gui/com.packt.FxmlGuiDemo