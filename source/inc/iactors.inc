/**
 *  iActors v0.1 BETA
 *  (c) Copyright 2015-2016 Star Games,
 *  HaRdiiZin
 */

#if defined _iactors_included
        #endinput
#endif

#if !defined _samp_included
    #tryinclude <a_samp>
    #if !defined _samp_included
        #error iActors: A include a_samp, não foi encontrada.
    #endif

    #if !defined _actor_included
        #error iActors: A include a_actors, não foi encontrada.
    #endif
#endif

#include <YSI\y_hooks>

enum actors_data
{
    model,
    Float:position[3],
    Float:rot,
    Float:stream
};

static ActorInfo[MAX_ACTORS][actors_data];

hook OnPlayerConnect(playerid)
{
    return SetTimerEx("iActors", 2000, true, "i", playerid);
}

forward iActors(playerid);
public iActors(playerid)
{
    for(new iactor_lop = 0; iactor_lop != MAX_ACTORS; iactor_lop++)
    {
        if(!IsPlayerInRangeOfPoint(playerid, ActorInfo[iactor_lop][stream], ActorInfo[iactor_lop][position][0], ActorInfo[iactor_lop][position][1], ActorInfo[iactor_lop][position][2]))
        {
            return DestroyActor(iactor_lop);
        }
        CreateActor(ActorInfo[iactor_lop][model], ActorInfo[iactor_lop][position][0], ActorInfo[iactor_lop][position][1], ActorInfo[iactor_lop][position][2], ActorInfo[iactor_lop][rot]);
    }
    return 1;
}

iActors_CreateActor(modelid, Float:X, Float:Y, Float:Z, Float:Rotation, Float:streamdistance = 200.0)
{
    if(modelid < 0 || modelid > 311) return 0;
    new actor = CreateActor(modelid, X, Y, Z, Rotation);

    ActorInfo[actor][model] = modelid;
    ActorInfo[actor][position][0] = X;
    ActorInfo[actor][position][1] = Y;
    ActorInfo[actor][position][2] = Z;    
    ActorInfo[actor][rot] = Rotation;
    ActorInfo[actor][stream] = streamdistance;
    return 1;
}

#if defined _ALS_CreateActor
    #undef CreateActor
#else
    #define _ALS_CreateActor
#endif
#define CreateActor iActors_CreateActor