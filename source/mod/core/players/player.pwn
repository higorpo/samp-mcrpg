/*                                                            ____      _____  _____    ____
                                                    |\    /| /      /\  |    \ |    \  /
                                                    | \  / | |      \/  |      |       |
                                                    |  \/  | |          |____/ |____/  |  ___
                                                    |      | |      /\  |    | |       |     |
                                                    |      | \____  \/  |    | |       \_____/
                                                                        
                -----------------------------------------------------------------------------------------------------------------
                |                                                                                                               |
                |                                                                                                               |
                |               Nome: player.pwn                                                                                |
                |          Descrição: --                                                                                        |
                |   Última alteração: 27/05/2016 - 09:57                                                                        |
                |               Type: none                                                                                      |
                |                                                                                                               |
                |                                                                                                               |
                ---------------------------------------------------------------------------------------------------------------*/


//------------------------------------------------------------------------------


/* Enums */
enum playerInfo
{
    id,
    name[MAX_PLAYER_NAME],
    password[50],
    email[40],
    first_ip[20],
    last_ip[20],
    p_serial[80],
    registerdate[11],
    lastlogin[11],
    errorPass,
    bool:logado
};

enum playerData 
{
    Float:health,
    Float:armour,
    money,
    skin,
    bool:spawntype,
    Float:posX,
    Float:posY,
    Float:posZ,
    Float:ang
};


/* Enums váriaveis  
   - Váriaveis dos enums                                                                                                                                         */
new pInfo[MAX_PLAYERS][playerInfo];
new pData[MAX_PLAYERS][playerData];


//------------------------------------------------------------------------------