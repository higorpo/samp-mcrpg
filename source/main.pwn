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



// Necessário ter no topo do gamemode.
#include <a_samp>

//------------------------------------------------------------------------------



/* Define quantos slots o servidor irá utilizar, assim evitando um super processamento de dados, 
fazendo que o servidor gire 1000 players em um looping, aumentando bastante sua capacidade de optmização. */
#if defined MAX_PLAYERS 
    #undef MAX_PLAYERS  
#endif 
#define MAX_PLAYERS 251



//------------------------------------------------------------------------------


// Livrarias externas do SA-MP (\inc)
#include "inc\a_mysql"
#include "inc\FCNPC"
#include "inc\YSI\y_commands"
#include "inc\YSI\y_hooks"
#include "inc\streamer"
#include "inc\cuf"
#include "inc\gvar"
#include "inc\ibits"
#include "inc\mSelection"
#include "inc\similar_text"
#include "inc\sscanf2"
#include "inc\foreach"
#include "inc\fadein"
#include "inc\optimize"
#include "inc\CTime"


//------------------------------------------------------------------------------


// Livrarias importantes do servidor (configurações) (\system)
#include "system\mysql.Connect.function"
#include "system\mysql.ReportError.function"
#include "system\sqlite.Connect.script"
#include "system\server.Header.script"
#include "system\server.Settings.script"

// Livrarias do servidor em geral (\mod)
#include "mod\fixes\OnPlayerClickPlayerTextDraw.fix"

#include "mod\core\server\server.pwn"

#include "mod\core\players\player.pwn"
#include "mod\core\admins\admin.pwn"
#include "mod\core\house\house.pwn"
#include "mod\core\business\business.pwn"
#include "mod\core\vehicle\vehicle.pwn"

#include "mod\core\players\player.LogPlayer.function"
#include "mod\core\players\player.Recognition.function"
#include "mod\core\server\GetInfoServer.script"
#include "mod\core\players\player.newsIndex.function"
#include "mod\core\players\player.LogonTextdraws.script"
#include "mod\core\players\player.Logon.script"
#include "mod\core\players\player.Commands.script"


//------------------------------------------------------------------------------


 

hook OnGameModeInit()   
{
    mysql_log(LOG_ALL);
    return 1;
}
