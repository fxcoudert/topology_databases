# Large-scale characterization of chemical bonding and topology in the Materials Project database

This repository contains code and data that support the paper [_“Large-scale characterization of chemical bonding and topology in the Materials Project database”_](https://doi.org/10.26434/chemrxiv-2024-gsk41)


## Code

- [`MP_topology.ipynb`](MP_topology.ipynb): main code, using CrystalNN and CrystalNets.jl in order to determine chemical bonding and analyse the topology of the materials.
- [`MP_topology_intermetallic.ipynb`](MP_topology_intermetallic.ipynb): exploration of the effect of CrystalNN parameters on the bonding determination in intermetallic crystals.
- [`MP_topology_coordination.ipynb`](MP_topology_coordination.ipynb): statistical analysis and exploration of the coordination environments of atoms.
- [`MP_topology_visualization.ipynb`](MP_topology_visualization): visualization of the results from the topology analysis.
- [`MP_topology_search.ipynb`](MP_topology_search.ipynb): example code showing how to search for materials with specific topologies.
- [`MP_topology_contribute.ipynb`](MP_topology_contribute.ipynb): upload the data to MPContribs.

All code in this repository is released under the [MIT license](https://opensource.org/license/mit).


## Data

- [`topo_data.json`](topo_data.json): Results from the chemical bonding and topology analysis. This data is released under the [CC0 license](https://creativecommons.org/public-domain/cc0/) and placed in the public domain.
- [`cif/`](cif/) folder: CIF files for all materials, including explicit description of chemical 
- [`cif_chemenv/`](cif_chemenv/) folder: 

The data in the CIF files are directly derived from the [Materials Project database](https://next-gen.materialsproject.org). They are placed under the [CC-BY](https://creativecommons.org/licenses/by/4.0/) (for most files) and [CC-BY-ND](https://creativecommons.org/licenses/by-nd/4.0/) licenses (for the GnoME structures), see the text of the paper for more details.
