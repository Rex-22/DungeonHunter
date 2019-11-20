workspace "DungeonHunter"
    architecture "x64"
	startproject "Sandbox"
    configurations { "Debug", "Release", "Dist" }
	flags { "MultiProcessorCompile" }
	
outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

group "Dependencies"
    include "DungeonHunter/vendor/SFML"
    include "DungeonHunter/vendor/tmxlite"

group ""

project "DungeonHunter"
    location "DungeonHunter"
    kind "ConsoleApp"
    language "C++"
    cppdialect "C++17"
    staticruntime "on"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	pchheader "dhpch.hpp"
	pchsource "DungeonHunter/src/dhpch.cpp"

    characterset "MBCS"

	files
	{
		"%{prj.name}/src/*.h",
		"%{prj.name}/src/*.hpp",
		"%{prj.name}/src/*.cpp",
	}

    includedirs 
    {
        "%{prj.name}/src",
        "%{prj.name}/vendor/SFML/include",
        "%{prj.name}/vendor/tmxlite/tmxlite/include"
    }

    links
    {
        "sfml-graphics",
        "sfml-window",
        "sfml-system",
        "tmxlite"
    }
    
    defines
    {
        "SFML_STATIC"
    }

    --flags { "FatalWarnings" }

    filter "system:windows"
        systemversion "latest"

    filter "configurations:Debug"
        defines "DH_DEBUG"
        runtime "Debug"
        symbols "on"

    filter "configurations:Release"
        defines "DH_RELEASE"
        runtime "Release"
        optimize "on"

    filter "configurations:Dist"
        defines "DH_DIST"
        runtime "Release"
        optimize "on"