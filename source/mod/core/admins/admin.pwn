/*                                                            ____      _____  _____    ____
                                                    |\    /| /      /\  |    \ |    \  /
                                                    | \  / | |      \/  |      |       |
                                                    |  \/  | |          |____/ |____/  |  ___
                                                    |      | |      /\  |    | |       |     |
                                                    |      | \____  \/  |    | |       \_____/
                                                                        
                -----------------------------------------------------------------------------------------------------------------
                |                                                                                                               |
                |                                                                                                               |
                |               Nome: admin.pwn                                                                                 |
                |          Descrição: --                                                                                        |
                |   Última alteração: 27/05/2016 - 10:02                                                                        |
                |               Type: none                                                                                      |
                |                                                                                                               |
                |                                                                                                               |
                ---------------------------------------------------------------------------------------------------------------*/

// Livrarias necessarias para o funcionamento geral do script.
#include "inc\YSI\y_hooks"


enum adminInfo
{
    adminLvl,
    adminpass[24],
    enter_date
};

new aInfo[MAX_PLAYERS][adminInfo];