//
// Created by Eric on 11/10/2020.
//

#ifndef PROJ2_PLAYLIST_INPUT_DISPLAY_H
#define PROJ2_PLAYLIST_INPUT_DISPLAY_H

#include <iostream>
#include <fstream>
#include <string>
#include "song.h"

using namespace std;

class Playlist {
public:
    void inputPlaylist();
    void displayPlaylist(Playlist& MasterPlaylist);
    ifstream file;
    list<Song> Elements;
};

#endif //PROJ2_PLAYLIST_INPUT_DISPLAY_H
