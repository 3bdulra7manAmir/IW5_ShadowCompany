// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "common_rambo_anims.csv";
    self.team = "allies";
    self.type = "human";
    self._id_218D = "militia";
    self.accuracy = 0.12;
    self.health = 150;
    self.secondaryweapon = "";
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    character\character_shadow_co_rnd::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_shadow_co_rnd::precache();
    precacheitem( "ak47" );
    precacheitem( "ak74u" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
    _id_05C2::main();
}
