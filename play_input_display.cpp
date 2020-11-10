//
// Created by Eric on 11/10/2020.
//

#include "playlist_input_display.h"

using namespace std;

void Playlist::inputPlaylist() {
    //Sets the billboard top 200 into a file stream
    file.open("billboard_200.txt");

    if (!file.is_open()) {
        cout << "Could not open file billboard_200.txt" << endl;
    }

    for (int i = 0; i < 200; i++) {
        string str;
        string tempSongName;
        string tempArtistName;
        int tempRank;
        int tempYear;
        char tempGroupType;
        string tempGenre;

        getline(file, tempSongName);
        getline(file, tempArtistName);
        getline(file, str);
        tempRank = stoi(str);

        getline(file, str);
        tempYear = stoi(str);

        getline(file, str);
        tempGroupType = str[0];

        getline(file, tempGenre);

        Elements.emplace_back(tempSongName, tempArtistName, tempRank, tempYear, tempGroupType, tempGenre);
    }
}

void Playlist::displayPlaylist(Playlist& MasterPlaylist) {
    for(Song& s : MasterPlaylist.Elements) {
        cout << "Song " << s.rank << " :" << endl;
        cout << "Song Name   : " << s.songName << endl;
        cout << "Artist Name : " << s.artistName << endl;
        cout << "Rank        : " << s.rank << endl;
        cout << "Year        : " << s.year << endl;
        cout << "Group Type  : " << s.groupType << endl;
        cout << "tempGenre   : " << s.genre << endl;
        cout << endl;
    }
}