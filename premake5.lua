-- premake5.lua
workspace "RaytracingRenderer"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "RaytracingRenderer"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "RaytracingRenderer"