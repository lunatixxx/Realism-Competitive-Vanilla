
Msg(" atrium map script "+"\n")

// number of cans needed to escape.

if ( Director.IsSinglePlayerGame() )
{
	NumCansNeeded <- 8
}
else
{
	NumCansNeeded <- 13
}


DirectorOptions <-
{
	
CommonLimit = 18
DisallowThreatType = ZOMBIE_WITCH

}

NavMesh.UnblockRescueVehicleNav()

EntFire( "progress_display", "SetTotalItems", NumCansNeeded )


function GasCanPoured(){}