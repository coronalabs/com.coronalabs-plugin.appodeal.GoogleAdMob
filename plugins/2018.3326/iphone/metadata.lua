local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDGoogleAdMobAdapter', },
		frameworks = { 'GoogleAppMeasurement', 'GoogleAppMeasurementIdentitySupport', 'GoogleMobileAds', 'FBLPromises', 'GoogleUtilities', 'nanopb', "UserMessagingPlatform", "Bidon" },
		frameworksOptional = {"Network"},
	},
}

return metadata
