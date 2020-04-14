local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_adrally', 'z' },
		frameworks = { 'CoreTelephony', 'EventKit', 'EventKitUI', 'AdSupport', 'MobileCoreServices', 'Accelerate' },
		frameworksOptional = { 'Social' },
	},
}

return metadata