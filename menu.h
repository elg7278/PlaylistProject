//
// Header file made to store the menu prompts
//

#ifndef PROJ2_MENU_H
#define PROJ2_MENU_H

#include <iostream>
#include "playlist_input_display.h"

class Menu {
public:

    //Shadow menu's are menus that don't include the information that needs to be inputted,
    //this allows the function to call itself without reprinting the information
    static void CallMenu(Playlist& MasterPlaylist );
    static void CallShadowMenu(Playlist& MasterPlaylist);

    static void CallCreateMenu(Playlist& MasterPlaylist);
    static void CallShadowCreateMenu(Playlist& MasterPlaylist);

    static void CallModifyMenu(Playlist& MasterPlaylist);
    static void CallShadowModifyMenu(Playlist& MasterPlaylist);

    static void CallDeleteMenu(Playlist& MasterPlaylist);
    static void CallShadowDeleteMenu(Playlist& MasterPlaylist);

    static void CallMergeMenu(Playlist& MasterPlaylist);
    static void CallShadowMergeMenu(Playlist& MasterPlaylist);
};

#endif //PROJ2_MENU_H
