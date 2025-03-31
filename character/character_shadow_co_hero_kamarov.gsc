// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_assault" );
    self attach( "head_hero_kamarov_a", "", 1 );
	self.headmodel = "head_hero_kamarov_a";
    self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_shadow_co_assault" );
    precacheModel("head_hero_kamarov_a");
}
