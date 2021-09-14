createbaseprojectcpp("FreeType", "StaticLib")
	language "C"

	files
	{
		"src/autofit/autofit.c",
	    "src/base/ftbase.c",
	    "src/base/ftbbox.c",
	    "src/base/ftbdf.c",
	    "src/base/ftbitmap.c",
	    "src/base/ftcid.c",
	    "src/base/ftfstype.c",
	    "src/base/ftgasp.c",
	    "src/base/ftglyph.c",
	    "src/base/ftgxval.c",
	    "src/base/ftinit.c",
	    "src/base/ftmm.c",
	    "src/base/ftotval.c",
	    "src/base/ftpatent.c",
	    "src/base/ftpfr.c",
	    "src/base/ftstroke.c",
	    "src/base/ftsynth.c",
	    "src/base/fttype1.c",
	    "src/base/ftwinfnt.c",
	    "src/bdf/bdf.c",
	    "src/cache/ftcache.c",
	    "src/cff/cff.c",
	    "src/cid/type1cid.c",
	    "src/dlg/dlgwrap.c",
	    "src/gzip/ftgzip.c",
	    "src/lzw/ftlzw.c",
	    "src/pcf/pcf.c",
	    "src/pfr/pfr.c",
	    "src/psaux/psaux.c",
	    "src/pshinter/pshinter.c",
	    "src/psnames/psmodule.c",
	    "src/raster/raster.c",
	    "src/sfnt/sfnt.c",
	    "src/smooth/smooth.c",
	    "src/sdf/sdf.c",
	    "src/truetype/truetype.c",
	    "src/type1/type1.c",
	    "src/type42/type42.c",
	    "src/winfonts/winfnt.c",
	}
	
    includedirs
    {
        "include",
    }
	
	defines
	{
		"WIN32",
		"_LIB",
		"_CRT_SECURE_NO_WARNINGS",
		"FT2_BUILD_LIBRARY",
	}
	
	filter "configurations:Debug"
		defines
		{
			"_DEBUG",
		}
		
	filter "configurations:Release"
		defines
		{
			"NDEBUG",
		}
		
	filter "configurations:Dist"
		defines
		{
			"NDEBUG",
		}