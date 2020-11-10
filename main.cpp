#include "create.h"
#include "song.h"
#include "modify.h"
#include "menu.h"
#include "playlist_input_display.h"

using namespace std;

int main() {

    //Creates the master playlist using the struct Playlist
    Playlist MasterPlaylist;

    //Inputs the data into the masterplaylist
    MasterPlaylist.inputPlaylist();

    //Calls function from menu.h that brings up the UI
    Menu::CallMenu(MasterPlaylist);

    //Song& tmp = SongAt(MasterPlaylist.Elements, 50);

    return 0;
}
