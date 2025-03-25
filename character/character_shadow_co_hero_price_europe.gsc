// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_assault" );
    self attach( "head_price_europe_a_boonie", "", 1 );
	self.headmodel = "head_price_europe_a_boonie";
    self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_shadow_co_assault" );
    precacheModel("head_price_europe_a_boonie");
}
