// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_assault" );
    self attach( "head_price_europe_b_winter", "", 1 );
	self.headmodel = "head_price_europe_b_winter";
    self.voice = "shadowcompany";
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_shadow_co_assault" );
    precacheModel("head_price_europe_b_winter");
}
