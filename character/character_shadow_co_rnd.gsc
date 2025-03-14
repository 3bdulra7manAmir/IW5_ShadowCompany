main()
{
	//maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\character_shadow_co_smg::main();
            break;
        case 1:
            character\character_shadow_co_shotgun::main();
            break;
        case 2:
            character\character_shadow_co_lmg::main();
            break;
        case 3:
            character\character_shadow_co_assault::main();
            break;
        //case 4:
            //character\character_shadow_co_riot::main();
            //break;
    }
	self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
	character\character_shadow_co_smg::precache();
    character\character_shadow_co_shotgun::precache();
    character\character_shadow_co_lmg::precache();
    character\character_shadow_co_assault::precache();
    //character\character_shadow_co_riot::precache();
}