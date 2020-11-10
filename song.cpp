//
// Created by Eric on 11/6/2020.
//

#include "song.h"

//Return the node at the position in the list provided by the input
Song& SongAt(list<Song>& list, int position){
    int count = 0;
    ::list<Song>::iterator iter = list.begin();
    while (iter != list.end() && count < position){
        count++;
        iter++;
    }
    return *iter;
}

void Song::setSongName(string tempSongName){
    songName = tempSongName;
}

string Song::getSongName(){
    return songName;
}

void Song::setArtistName(string tempArtistName){
    artistName = tempArtistName;
}

string Song::getArtistName(){
    return artistName;
}

void Song::setRank(int tempRank){
    rank = tempRank;
}

int Song::getRank(){
    return rank;
}

void Song::setYear(int tempYear){
    year = tempYear;
}

int Song::getYear(){
    return year;
}

void Song::setGenre(string tempGenre){
    genre = tempGenre;
}

string Song::getGenre(){
    return genre;
}

void Song::setGroupType(char tempGroupType){
    groupType = tempGroupType;
}

char Song::getGroupType(){
    return groupType;
}