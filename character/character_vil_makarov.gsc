// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_villain_makarov_prague_escape" );
    //self attach( "head_shadow_co_b", "", 1 );
	//self.headmodel = "head_shadow_co_b";
    self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_villain_makarov_prague_escape" );
    //precacheModel("head_shadow_co_b");
}
