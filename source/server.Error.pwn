/*                                                            ____      _____  _____    ____
                                                    |\    /| /      /\  |    \ |    \  /
                                                    | \  / | |      \/  |      |       |
                                                    |  \/  | |          |____/ |____/  |  ___
                                                    |      | |      /\  |    | |       |     |
                                                    |      | \____  \/  |    | |       \_____/
                                                                        
                -----------------------------------------------------------------------------------------------------------------
                |                                                                                                               |
                |                                                                                                               |
                |               Nome: Main source do gamemode                                                                   |
                |          Descrição: Arquivo central                                                                           |
                |   Última alteração: 11/05/2016 - 16:13                                                                        |
                |               Type: none                                                                                      |
                |                                                                                                               |
                |                                                                                                               |
                ---------------------------------------------------------------------------------------------------------------*/



// Livrarias necessárias 
#include <a_samp>

//------------------------------------------------------------------------------

main(){}
public OnGameModeInit()
{
    SendRconCommand("hostname Majestic City RPG: (Error: #998344)");
    SendRconCommand("password 1381380123209109318098928093801030203180932123123221431231");
    SendRconCommand("language Unknown");
    SendRconCommand("weburl Unknown");
    SendRconCommand("mapname Unknown");	
	return 1;
}