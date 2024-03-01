@echo off
rem when we run we should nuke console.log before buildreslists, and then copy it to build.log right after generation

if exist warnings.log del warnings.log

rem Model/Animation errors...

grep -i "has no eye offset" build.log > warnings.log
grep -i "has no sequence for" build.log >> warnings.log
grep -i "Couldn't Lookup Bone" build.log >> warnings.log
grep -i "has a bounding box which extends" build.log >> warnings.log

rem entity errors

grep -i "Can't init" build.log >> warnings.log
grep -i "CPointSpotlight::Spawn: Invalid spotlight width" build.log >> warnings.log
grep -i "Mod_LoadTexinfo: texdata" build.log >> warnings.log
grep -i "stuck in wall" build.log >> warnings.log
grep -i "fell out of level" build.log >> warnings.log
grep -i "EMPTY AMBIENT" build.log >> warnings.log
grep -i "has no hardware" build.log >> warnings.log
grep -i "env_cubemap used on world geometry" build.log >> warnings.log
grep -i "to get bumped lighting" build.log >> warnings.log
grep -i "func_ladderendpoint(.*) without matching target" build.log >> warnings.log
grep -i "Couldn't find any entities" build.log >> warnings.log
grep -i "Prop.*has no model name" build.log >> warnings.log
grep -i "Template .* not found" build.log >> warnings.log
grep -i "to drop soldiers" build.log >> warnings.log
grep -i "CreateInstance called on" build.log >> warnings.log
grep -i "Dead end link" build.log >> warnings.log
grep -i "has no path nodes" build.log >> warnings.log
grep -i "refers to itself as a target" build.log >> warnings.log
grep -i "Tried to SetParentAttachment" build.log >> warnings.log
grep -i "Unable to find" build.log >> warnings.log
grep -i "has misaligned origin" build.log >> warnings.log
grep -i "Missing measure target or measure target with no origin" build.log >> warnings.log
grep -i "env_lightglow .*maxdist" build.log >> warnings.log
grep -i "Bad overlay basis" build.log >> warnings.log
grep -i "unknown entity type" build.log >> warnings.log
grep -i "compiled as a normal map" build.log >> warnings.log
grep -i "Couldn't set relationship" build.log >> warnings.log
grep -i "exceeds squad limit" build.log >> warnings.log
grep -i "Unable to point at" build.log >> warnings.log
grep -i "Too much juice" build.log >> warnings.log
grep -i "multiple fog controllers" build.log >> warnings.log
grep -i "can't teleport object" build.log >> warnings.log
grep -i "Specified entity" build.log >> warnings.log
grep -i "A custom HDR cubemap" build.log >> warnings.log
grep -i "with no target specified" build.log >> warnings.log

rem static / dyanamic prop errors

grep -i "SOLID_VPHYSICS static prop with no vphysics model" build.log >> warnings.log
grep -i "which has no propdata" build.log >> warnings.log
grep -i "bogus SOLID_ flag" build.log >> warnings.log 
grep -i "Static prop in .* leaves" build.log >> warnings.log
grep -i "prop at .* missing modelname" build.log >> warnings.log

rem map node errors

grep -i "Duplicate Hammer Node IDs" build.log >> warnings.log
grep -i "is either too low" build.log >> warnings.log
grep -i "unable to form between" build.log >> warnings.log
grep -i "ERROR: Climb Node" build.log >> warnings.log

rem missing content errrors

grep -i "Missing wav file" build.log >> warnings.log
grep -i "material .* not found" build.log >> warnings.log
grep -i "can't be found on disk" build.log >> warnings.log
grep -i "Scene '.*' missing!" build.log >> warnings.log
grep -i "Model .* not found!" build.log >> warnings.log
grep -i "No such sound" build.log >> warnings.log
grep -i "Can't find soundscape" build.log >> warnings.log
grep -i "couldn't load file" build.log >> warnings.log

rem misc bugs

grep -i "Unknown command " build.log >> warnings.log
grep -i "Attempting to precache model, but model name is NULL" build.log >> warnings.log
grep -i "KeyValues Error:" build.log >> warnings.log
grep -i "Can't create physics object" build.log >> warnings.log
grep -i "uses unknown shader" build.log >> warnings.log
grep -i "SurfFlagsToSortGroup:  unhandled flags" build.log >> warnings.log
grep -i "No such variable" build.log >> warnings.log
grep -i "WARNING: DSP preset" build.log >> warnings.log
grep -i "Encountered a non-standard vertex" build.log >> warnings.log
grep -i "in UTIL_PrecacheOther" build.log >> warnings.log
grep -i "not precached" build.log >> warnings.log
grep -i "multiple data description" build.log >> warnings.log
grep -i "CreateEvent: event" build.log >> warnings.log
grep -i "Parent cvar in" build.log >> warnings.log
grep -i "Both ConVars must" build.log >> warnings.log
grep -i "unknown channel type" build.log >> warnings.log
grep -i "No such file" build.log >> warnings.log
grep -i "Multiple definitions for criteria" build.log >> warnings.log
grep -i "in scripts/HudLayout.res" build.log >> warnings.log
grep -i "passed to CVGui::HandleToPanel" build.log >> warnings.log
grep -i "Precache called on a" build.log >> warnings.log
grep -i "has no particle system name specified" build.log >> warnings.log
grep -i "multiply defined in material" build.log >> warnings.log
grep -i "Invalid file size for" build.log >> warnings.log
grep -i "hit surface has no samples"  build.log >> warnings.log
grep -i "Attemped to precache unknown particle system"  build.log >> warnings.log

rem finalization bugs

grep -i "This map is not final" build.log >> warnings.log
grep -i "DEBUG HISTORY IS ENABLED" build.log >> warnings.log

