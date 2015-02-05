CONTAINER Xbitmapdistortion
{
	NAME Xbitmapdistortion;

	INCLUDE Mpreview;
	INCLUDE Xbase;

	GROUP ID_SHADERPROPERTIES
	{
		REAL BITMAPDISTORTIONSHADER_NOISE 	{ UNIT PERCENT; MIN 0.0; MAX 100.0; }
		REAL BITMAPDISTORTIONSHADER_OCTAVES	{ MIN 0.0; MAX 10.0; STEP 0.01; }
		REAL BITMAPDISTORTIONSHADER_SCALE		{ UNIT PERCENT; MIN 0.0; MAX 1000.0; STEP 0.1; }
		SHADERLINK BITMAPDISTORTIONSHADER_TEXTURE { }
	}
}