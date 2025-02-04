#!/bin/bash
#Create song file
touch song{1,2,3,4,5,6}.mp3
#Create snap file
touch snap{1,2,3,4,5,6}.jpg
#Create Video file
touch film{1,2,3,4,5,6}.mp4
mv *.mp3 Music
mv *.mp4 Video
mv *.jpg snap
