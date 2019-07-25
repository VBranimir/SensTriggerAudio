# interactiveMuseumModel

Interactive museum model of an prehistorical settlement found at an archeological dig site near Beketinci, Croatia. The project is made in collaboration with Archeological Museum of Osijek. 
The bash script triggers audio file playback on a raspberry depending on sensor input fed via an arduino. 

___

### Contents: 
  * Bash script 
  * 6 audio files 

---

Dependent on `mpg123` package for playback 

---

Add the following entry to `/etc/rc.local` for automatic start  
	`/home/pi/script.sh &` 
