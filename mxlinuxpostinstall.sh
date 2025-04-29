#!/bin/bash


#Autor: dms GITHUB: Miniproyectos 

echo "Bienvenid@ a MX-LinuxPostInstall"

# Actualizar la lista de paquetes disponibles
echo "Actualizando la lista de paquetes disponibles..."
sudo apt update -y
sleep 2
# Actualizar los paquetes instalados a sus versiones más recientes
echo "Actualizando los paquetes instalados..."
sudo apt upgrade -y
sleep 2
# Eliminar paquetes obsoletos
echo "Eliminando paquetes obsoletos..."
sudo apt autoremove -y
sleep 2
# Limpiar el caché de paquetes
echo "Limpiando el caché de paquetes..."
sudo apt clean
sleep 2
echo "Actualización del sistema completada."
 
sleep 1

echo "Desinstalando programas MX-Linux innecesarios"

sudo apt remove thunderbird libreoffice-core libreoffice-common peg-e swell-foop gnome-mahjongg lbreakout2 gmtp strawberry guvcview vlc mc vim 
echo "Completo"
echo "Ejecutando APT AUTOREMOVE"
sudo apt autoremove -y  
sleep 1 

echo "Personalizando el sistema MX Linux"
sleep 1 
echo "Dando permisos en Background,themes, conky e icons" 
echo "Aplicando permisos a backgrounds "
sudo chmod -R 777 /usr/share/backgrounds/ 
sleep 1 
echo "Aplicando permisos a themes.../usr/share/themes/"
sudo chmod -R 777 /usr/share/themes/ 
sleep 1 
echo "Aplicando permisos a icons.../usr/share/icons/ "
sudo chmod -R 777 /usr/share/icons/ 
sleep 1 

echo "Permisos aplicados..."
sleep 2 
echo "Aplicando permisos conky themes..."
sudo chmod -R 777 /home/mx/.conky/
sleep 


echo "Entrando en directorio Backgrounds"
cd /usr/share/backgrounds/

rm -r Creek-Side-201014.jpg Dusty_Old_Library.jpg Extraterrain.jpg a_foggy_winter_day.jpg  Dusty_Old_Library.jpg Field-Of-Lights-2019.jpg freedom_for_everyone.jpg frost.jpg goldpunk.png Lake_Sunset-190630_resized.jpg leh_6-1920.png literal.png moment-1920.jpg Mount-Shasta-Sunrise.jpg musical.png MX23_bgn.png MX-Industrial2.png mxkite-1920.png MX_Linux_Desert_Landscape.jpg MX-Vally.jpg paper_collage.png pyramids.png School_cardboard_project.jpg SimplyMX_blue-1920.png Sunset_at_Butjenn_in_Modum.jpegswan_lake_ii.jpg THE_Dark_Metal.png The_Hills_are_Alive.jpg THE_Jet_Dark_Metal_Rebuild.png the_rite_of_spring.jpg torre-di-libretti-blu.png Vision_zero-1920.jpg Walk_into_the_light.jpg white_dusk.jpg
echo "34 fondos de escritorios eliminados..."
sleep 1

echo "Entrando en el directorio themes..."
cd /usr/share/themes/ 
sleep 1 

echo "Entrando en el directorio icons..."
echo "Eliminando pack de iconos..." 
cd /usr/share/icons/ 
sleep 1 
clear

rm -r  Adwaita ePapirus gnome ePapirus ePapirus-Dark ePapirus-Light ePapirus-mxblue ePapirus-mxbluedark Tango 
echo "Eliminados 9 temas de iconos para carpetas"
sleep 1 
clear 

echo "Entrando en el directorio icons..."
cd /usr/share/icons/ 
echo "Eliminando temas del sistema..."
rm -r  Adwaita Arc Greybird-dark-mx Greybird-dark-mx-accessibility Greybird-mx Greybird-mx-accessibility Greybird-mx-bright Greybird-mx-compact Greybird-thick-border mx-comfort
sleep 1 
clear
echo "Entrando en el directorio Conky Themes" 
cd /home/mx/.conky/ 
rm -r MX-Comfort-Sysinfo MX-Deadbeef MX-SideDiag MX-antiX  MX-Conkydots MX-Elementary MX-ManyRoads MX-APInfoMX-Emays MX-MIUI MX-SmoothInfo MX-Asq MX-Mowgli-writes MX-TeejeeTech MX-BBQdigital MX-FluxKeys MX-MyConky MX-ToDo MX-Bridouz MX-Cowon MX-TopBar MX-BritPanel MX-CowonBlue  MX-Gotham MX-CowonMildBlue MXHermoso MX-PaintSplash MX-Voyager MX-CowonPink MX-KoO MX-Comfort MX-CowonTangram 

echo "Bye, bye..."




                        

