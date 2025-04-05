using CrystalNets
using JSON

CrystalNets.toggle_export(false)
CrystalNets.toggle_warning(false)
options = CrystalNets.Options(structure=StructureType.Auto, clusterings=[Clustering.EachVertex], bonding=Bonding.Input, split_O_vertex=false)

for arg in ARGS
  if ! isfile(arg * ".res")
    topo = determine_topology(arg, options)
    res = [[net[2], ndims(net[1][Clustering.EachVertex].genome), string(net[1][Clustering.EachVertex])] for net in topo]
    open(arg * ".res", "w") do file
      write(file, JSON.json(res))
      write(file, "\n")
    end
  end
end
