-- -*- lua -*-
------------------------------------------------------------------------
-- visit
------------------------------------------------------------------------
help([[
VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool
]])

-- Whatis description
whatis('Description: VisIt is an Open Source, interactive, scalable, visualization, animation and analysis tool')
whatis('URL: https://wci.llnl.gov/simulation/computer-codes/visit')
whatis('singularity pull shub://drewpolasky/visit_aci')

local visit = [==[
/usr/bin/singularity/ run /path/to/singularity/image/ "$@";
]==]

set_shell_function("visit",visit,visit)
