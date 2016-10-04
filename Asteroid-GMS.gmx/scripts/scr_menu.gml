switch(mpos)
{
    case 0:
    {
    audio_play_sound(snd_hit,10,0);
        room_goto_next();     
        break;
    }
    case 1:
    {
        game_end();     
        break;
    }
    default: break;
}
