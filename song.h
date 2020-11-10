//
// Created by Eric on 11/6/2020.
//

#ifndef PROJ2_SONG_H
#define PROJ2_SONG_H

#include <iostream>
#include <string>
#include <list>

using namespace std;

class Song {
public:
    string songName;
    string artistName;
    int rank;
    int year;
    int decade;
    string genre;
    char groupType;

    void setSongName(string tempSongName);
    string getSongName();

    void setArtistName(string tempArtistName);
    string getArtistName();

    void setRank(int tempRank);
    int getRank();

    void setYear(int tempYear);
    int getYear();

    void setGenre(string tempGenre);
    string getGenre();

    void setGroupType(char tempGroupType);
    char getGroupType();




public:
    Song(){
        songName = "";
        artistName = "";
        rank = 0;
        year = 0;
        groupType = NULL;
        genre = "";
    }

    Song(string tempSongName, string tempArtistName, int tempRank, int tempYear, char tempGroupType, string tempGenre) {
        songName = tempSongName;
        artistName = tempArtistName;
        rank = tempRank;
        year = tempYear;
        groupType = tempGroupType;
        genre = tempGenre;
    }


};

Song& SongAt(list<Song>& list, int position);

#endif //PROJ2_SONG_H
