//
// Created by Eric on 11/9/2020.
//
#include "menu.h"
#include <iostream>

using namespace std;

void Menu::CallMenu(Playlist& MasterPlaylist) {
    char selection;

    cout << "Enter corresponding letter for a command" << endl;
    cout << "Create Playlist   : C" << endl;
    cout << "Modify Playlist   : M" << endl;
    cout << "Delete Playlist   : D" << endl;
    cout << "Merge Playlists   : P" << endl;
    cout << "Display Playlists : T" << endl;
    cout << "Exit Program      : E" << endl;
    cin >> selection;

    if (selection == 'C' || selection == 'c') {
        CallCreateMenu(MasterPlaylist);
    }
    else if (selection == 'T' || selection == 't') {
        MasterPlaylist.displayPlaylist(MasterPlaylist);
    }
    else if (selection == 'M' || selection == 'm') {
        CallModifyMenu(MasterPlaylist);
    }
    else if (selection == 'D' || selection == 'd') {
        CallDeleteMenu(MasterPlaylist);
    }
    else if (selection == 'P' || selection == 'p') {
        CallMergeMenu(MasterPlaylist);
    }
    else if (selection == 'E' || selection == 'e'){
        //exit;
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowMenu(MasterPlaylist);
    }
}

void Menu::CallShadowMenu(Playlist& MasterPlaylist) {
    char shadowSelection;
    cin >> shadowSelection;
    if (shadowSelection == 'C' || shadowSelection == 'c') {
        CallCreateMenu(MasterPlaylist);
    }
    else if (shadowSelection == 'M' || shadowSelection == 'm') {
        CallModifyMenu(MasterPlaylist);
    }
    else if (shadowSelection == 'D' || shadowSelection == 'd') {
        CallDeleteMenu(MasterPlaylist);
    }
    else if (shadowSelection == 'P' || shadowSelection == 'p') {
        CallMergeMenu(MasterPlaylist);
    }
    else if (shadowSelection == 'E' || shadowSelection == 'e'){
        //exit;
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowMenu(MasterPlaylist);
    }
}

void Menu::CallCreateMenu(Playlist& MasterPlaylist) {
    char temp;
    cout << "Create Playlist has been selected: " << endl;
    cout << "Enter corresponding letter for a command" << endl << endl;
    cout << "Create by rank           : R" << endl;
    cout << "Create by decade         : D" << endl;
    cout << "Create by performer type : P" << endl;
    cout << "Create by genre          : G" << endl;
    cout << "Back to main menu        : X" << endl;

    cin >> temp;

    if (temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowCreateMenu(MasterPlaylist);
    }
}

void Menu::CallShadowCreateMenu(Playlist& MasterPlaylist) {
    char temp;
    cin >> temp;

    if(temp == 'X' || temp == 'x'){
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowCreateMenu(MasterPlaylist);
    }
}

void Menu::CallModifyMenu(Playlist& MasterPlaylist) {
    cout << "Modify Playlist has been selected: " << endl;
    cout << "Enter corresponding letter for a command" << endl << endl;
    cout << "Back to main menu        : X" << endl;

    char temp;
    cin >> temp;

    if(temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowModifyMenu(MasterPlaylist);
    }
}

void Menu::CallShadowModifyMenu(Playlist& MasterPlaylist) {
    char temp;
    cin >> temp;

    if(temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowModifyMenu(MasterPlaylist);
    }
}

void Menu::CallDeleteMenu(Playlist& MasterPlaylist) {
    cout << "Delete Playlist has been selected: " << endl;
    cout << "Enter corresponding letter for a command" << endl << endl;
    cout << "Back to main menu        : X" << endl;

    char temp;
    cin >> temp;
    if(temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowDeleteMenu(MasterPlaylist);
    }
}

void Menu::CallShadowDeleteMenu(Playlist& MasterPlaylist) {
    char temp;
    cin >> temp;
    if(temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowDeleteMenu(MasterPlaylist);
    }
}

void Menu::CallMergeMenu(Playlist& MasterPlaylist) {
    cout << "Merge Playlists has been selected: " << endl;
    cout << "Enter corresponding letter for a command" << endl << endl;
    cout << "Back to main menu        : X" << endl;

    char temp;
    cin >> temp;
    if(temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowMergeMenu(MasterPlaylist);
    }
}

void Menu::CallShadowMergeMenu(Playlist& MasterPlaylist) {
    char temp;
    cin >> temp;
    if(temp == 'X' || temp == 'x') {
        CallMenu(MasterPlaylist);
    }
    else {
        cout << "Invalid Entry" << endl;
        CallShadowMergeMenu(MasterPlaylist);
    }
}