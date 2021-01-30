Msg("Initiating Sky Cemetery Panic Event\n");

DirectorOptions <-
{
        PreferredMobDirection = SPAWN_IN_FRONT_OF_SURVIVORS
	MobSpawnMinTime = 3
	MobSpawnMaxTime = 3
	MobMaxPending = 26
	MobMinSize = 26
	MobMaxSize = 26
	SustainPeakMinTime = 3
	SustainPeakMaxTime = 3
	IntensityRelaxThreshold = 0.90
	RelaxMinInterval = 4
	RelaxMaxInterval = 4
	RelaxMaxFlowTravel = 200
}

Director.ResetMobTimer()