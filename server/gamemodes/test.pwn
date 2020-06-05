/*==========================================================================================================================================


                     ##     ##  #####  ######   #####  ##### #######   #####                #####  #  #######  #    #
                     # ## ## #  #   #  #        #     #         #     #                    #             #      #  #
                     #  ##   #  #####  #        #####  ####     #    #                    #        #     #       ##
                     #       #  #   #  #  ##### #          #    #    #                    #        #     #       #
                     #       #  #   #  #    #   #          #    #     #                    #       #     #      #
                     #       #  #   #  ######   ##### #####     #      #####                #####  #     #     #


                                                      SUA  DIVERSÃO  E  ACIMA  DE  TUDO


==========================================================================================================================================*/



// INCLUDES
#include      <  a_samp    >


// TEXTDRAWS - PROGRESS BARS
new PlayerText:Homeucplogin[MAX_PLAYERS][18];



main ()
{
	print("|=================================================|");
	print(" ");
    print(" ##     ##   ####            ##### ##### ######   ");
    print(" # ## ## #  #                #   # #   # #        ");
    print(" #  ##   # #         ____    ##### ##### #        ");
    print(" #       # #         ____    # #   #     #  ##### ");
    print(" #       #  #                #  #  #     #    #   ");
    print(" #       #   ####            #   # #     ######   ");
    print(" ");
    print("|=================================================|");
}

public OnPlayerConnect(playerid)
{

    // TEXTDRAWNS DA TELA DE LOGIN
    Homeucplogin[playerid][0] = CreatePlayerTextDraw(playerid, 181.000000, 61.000000, "__"); // FUNDO BACKGROUNDS -  INICIO
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][0], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][0], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][0], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][0], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][0], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][0], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][0], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][0], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][0], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][0], 78.000000, 0.000000);

    Homeucplogin[playerid][1] = CreatePlayerTextDraw(playerid, 277.000000, 61.000000, "__");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][1], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][1], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][1], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][1], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][1], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][1], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][1], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][1], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][1], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][1], 179.000000, 0.000000);

    Homeucplogin[playerid][2] = CreatePlayerTextDraw(playerid, 373.000000, 61.000000, "__");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][2], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][2], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][2], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][2], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][2], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][2], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][2], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][2], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][2], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][2], 275.000000, 0.000000);

    Homeucplogin[playerid][3] = CreatePlayerTextDraw(playerid, 469.000000, 61.000000, "__");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][3], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][3], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][3], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][3], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][3], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][3], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][3], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][3], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][3], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][3], 371.000000, 0.000000);

    Homeucplogin[playerid][4] = CreatePlayerTextDraw(playerid, 565.400024, 61.000000, "__");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][4], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][4], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][4], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][4], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][4], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][4], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][4], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][4], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][4], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][4], 467.000000, 0.000000);

    Homeucplogin[playerid][16] = CreatePlayerTextDraw(playerid, 565.000000, 122.000000, "_________________");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][16], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][16], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][16], 0.500000, 29.500003);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][16], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][16], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][16], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][16], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][16], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][16], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][16], 78.000000, 0.000000);

    Homeucplogin[playerid][17] = CreatePlayerTextDraw(playerid, 562.000000, 125.000000, "_________________");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][17], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][17], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][17], 0.500000, 28.700000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][17], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][17], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][17], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][17], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][17], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][17], 16843088);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][17], 81.000000, 0.000000); // FUNDO BACKGROUNDS -  FIM

    Homeucplogin[playerid][5] = CreatePlayerTextDraw(playerid, 183.000000, 61.000000, "PREVIEWM LOGIN");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][5], 15728895);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][5], 5);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][5], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][5], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][5], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][5], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][5], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][5], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][5], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][5], 90.000000, 50.000000);
    PlayerTextDrawSetPreviewModel(playerid, Homeucplogin[playerid][5], 0);
    PlayerTextDrawSetPreviewRot(playerid, Homeucplogin[playerid][5], 0.000000, 0.000000, 0.000000, -10.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][5], true);

    Homeucplogin[playerid][6] = CreatePlayerTextDraw(playerid, 279.000000, 61.000000, "PREVIEWM REGISTER");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][6], -418770945);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][6], 5);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][6], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][6], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][6], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][6], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][6], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][6], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][6], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][6], 90.000000, 50.000000);
    PlayerTextDrawSetPreviewModel(playerid, Homeucplogin[playerid][6], 0);
    PlayerTextDrawSetPreviewRot(playerid, Homeucplogin[playerid][6], 0.000000, 0.000000, 0.000000, -10.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][6], true);

    Homeucplogin[playerid][7] = CreatePlayerTextDraw(playerid, 375.000000, 61.000000, "PREVIEWM UPDATES");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][7], 84667391);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][7], 5);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][7], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][7], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][7], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][7], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][7], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][7], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][7], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][7], 90.000000, 50.000000);
    PlayerTextDrawSetPreviewModel(playerid, Homeucplogin[playerid][7], 0);
    PlayerTextDrawSetPreviewRot(playerid, Homeucplogin[playerid][7], 0.000000, 0.000000, 0.000000, -10.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][7], true);

    Homeucplogin[playerid][8] = CreatePlayerTextDraw(playerid, 471.329986, 61.000000, "PREVIEWM DEVELOUPERS");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][8], -8388353);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][8], 5);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][8], 0.500000, 5.600000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][8], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][8], 0);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][8], 1);
    PlayerTextDrawSetShadow(playerid, Homeucplogin[playerid][8], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][8], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][8], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][8], 90.000000, 50.000000);
    PlayerTextDrawSetPreviewModel(playerid, Homeucplogin[playerid][8], 0);
    PlayerTextDrawSetPreviewRot(playerid, Homeucplogin[playerid][8], 0.000000, 0.000000, 0.000000, -10.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][8], true);

    Homeucplogin[playerid][9] = CreatePlayerTextDraw(playerid, 86.000000, 65.000000, "Majestic City");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][9], 255);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][9], 3);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][9], 0.359999, 2.800000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][9], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][9], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][9], 1);

    Homeucplogin[playerid][10] = CreatePlayerTextDraw(playerid, 85.000000, 87.000000, "Sua divercao acima de tudo !");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][10], 16843068);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][10], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][10], 0.160000, 1.400000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][10], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][10], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][10], 1);

    Homeucplogin[playerid][11] = CreatePlayerTextDraw(playerid, 168.000000, 59.000000, "RPG");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][11], 16843048);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][11], 1);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][11], 0.140000, 1.200000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][11], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][11], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][11], 1);

    Homeucplogin[playerid][12] = CreatePlayerTextDraw(playerid, 201.000000, 76.000000, "LOGAR");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][12], 16843108);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][12], 2);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][12], 0.360000, 1.700000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][12], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][12], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][12], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][12], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][12], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][12], 259.000000, 13.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][12], true);

    Homeucplogin[playerid][13] = CreatePlayerTextDraw(playerid, 286.000000, 76.000000, "REGISTRAR");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][13], 16843108);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][13], 2);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][13], 0.330000, 1.700000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][13], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][13], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][13], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][13], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][13], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][13], 365.000000, 13.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][13], true);

    Homeucplogin[playerid][14] = CreatePlayerTextDraw(playerid, 387.000000, 76.000000, "UPDATES");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][14], 16843108);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][14], 2);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][14], 0.330000, 1.700000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][14], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][14], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][14], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][14], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][14], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][14], 457.000000, 13.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][14], true);

    Homeucplogin[playerid][15] = CreatePlayerTextDraw(playerid, 478.000000, 76.000000, "CRIADORES");
    PlayerTextDrawBackgroundColor(playerid, Homeucplogin[playerid][15], 16843108);
    PlayerTextDrawFont(playerid, Homeucplogin[playerid][15], 2);
    PlayerTextDrawLetterSize(playerid, Homeucplogin[playerid][15], 0.330000, 1.700000);
    PlayerTextDrawColor(playerid, Homeucplogin[playerid][15], -1);
    PlayerTextDrawSetOutline(playerid, Homeucplogin[playerid][15], 1);
    PlayerTextDrawSetProportional(playerid, Homeucplogin[playerid][15], 1);
    PlayerTextDrawUseBox(playerid, Homeucplogin[playerid][15], 1);
    PlayerTextDrawBoxColor(playerid, Homeucplogin[playerid][15], 0);
    PlayerTextDrawTextSize(playerid, Homeucplogin[playerid][15], 557.000000, 13.000000);
    PlayerTextDrawSetSelectable(playerid, Homeucplogin[playerid][15], true);
    // TEXTDRAWNS DA TELA DE LOGIN
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
    PlayAudioStreamForPlayer(playerid, "http://cdn-redir.terra.com/sscdn/1j4/0/f/8/b/djjeferson1-bad-feat-vassy-radio-edit-84be7a.mp3?");
    SetPlayerInterior(playerid, 0);

    TogglePlayerSpectating(playerid, 1);
    InterpolateCameraPos(playerid, -2285.54, 1416.22, 64.15, -2603.47, 1397.85, 38.38, 10000, CAMERA_MOVE);
    InterpolateCameraLookAt(playerid, -2279.91, 1414.17, 63.79, -2604.56, 1403.64, 39.52, 10000, CAMERA_MOVE);

    SelectTextDraw(playerid, 0x939393FF);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][0]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][1]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][2]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][3]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][4]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][5]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][6]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][7]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][8]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][9]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][10]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][11]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][12]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][13]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][14]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][15]);
    PlayerTextDrawShow(playerid, Homeucplogin[playerid][16]), PlayerTextDrawShow(playerid, Homeucplogin[playerid][17]);
	return 1;
}


public OnPlayerSpawn(playerid)
{
    TogglePlayerSpectating(playerid, 0);
    StopAudioStreamForPlayer(playerid);

    PlayerTextDrawHide(playerid, Homeucplogin[playerid][0]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][1]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][2]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][3]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][4]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][5]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][6]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][7]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][8]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][9]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][10]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][11]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][12]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][13]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][14]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][15]);
    PlayerTextDrawHide(playerid, Homeucplogin[playerid][16]), PlayerTextDrawHide(playerid, Homeucplogin[playerid][17]);
	return 1;
}
