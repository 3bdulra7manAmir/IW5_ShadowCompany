// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_black_flightsuit" );
    //self attach( "head_sp_cobra_pilot_woodland_velinda_velindabody", "", 1 );
	//self.headmodel = "head_sp_cobra_pilot_woodland_velinda_velindabody";
    self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_black_flightsuit" );
    //precacheModel("head_sp_cobra_pilot_woodland_velinda_velindabody");
}
