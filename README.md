
# `heat-kg`: explore the HEAT Knowledge Graph

This repository contains example queries to explore the HEAT Knowledge Graph.

## Data

Download the KG from Zenodo at [TBA](TBA) using the `download.sh` file in the `data` folder. Or download it manually from Zenodo and put the TTL file in `data/heat-kg.ttl`.

## Explore

The `heat-kg.ipynb` notebook contains the code to import the data and to inspect and query the knowledge graph.

The notebook can be executed using the command:

```bash
docker-compose up --force-recreate
```
