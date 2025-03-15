// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_riot_udt" );
    //self attach("head_riot_udt", "", true);
	//self.headmodel = "head_riot_udt";
    self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_riot_udt" );
    //precacheModel("head_riot_udt");
}
