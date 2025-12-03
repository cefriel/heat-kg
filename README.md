
# `heat-kg`: explore the HEAT Knowledge Graph

HEAT-KG is a Knowledge Graph of Human Evaluation and Assessment Tools. This repository contains supporting tools to explore the HEAT-KG. 

## Data and ontology

Download the HEAT-KG from Zenodo at [https://doi.org/10.5281/zenodo.17805803](https://doi.org/10.5281/zenodo.17805803) using the `download.sh` file in the `data` folder. Or download it manually from Zenodo and put the TTL file in `data/heat-kg.ttl`. If you are familiar with RDF, you can simply use the downloaded file to find the information you are looking for. 

The data included in the HEAT-KG are represented with respect to the HEAT ontology (URI: [https://w3id.org/heat#](https://w3id.org/heat#), repo: [https://github.com/cefriel/heat-ontology](https://github.com/cefriel/heat-ontology)).

## Explore via Python notebook

If you are not fully familiar with RDF and SPARQL or simply if you want to be guided in the HEAT-KG exploration, you can use the `heat-kg.ipynb` notebook (in the `notebooks` folder), which contains the code to import the HEAT-KG data and to explore the knowledge graph, by querying it with the provided SPARQL queries from the `queries` folder.

You can of course take inspiration from the notebook to explore the HEAT-KG according to your user research needs.

The notebook can be executed using the command:

```bash
docker-compose up --force-recreate
```

## Explore via SPARQL queries

The `queries` folder contains the competency questions for the HEAT-KG. You can reuse those to query your local dump of the HEAT-KG, or you can access the SPARQL endpoint.

## Explore via grlc API

All the SPARQL queries are annotated in the `queries` folder are annotated to be available as grlc API at [https://grlc.io/api-git/cefriel/heat-kg/subdir/queries](https://grlc.io/api-git/cefriel/heat-kg/subdir/queries). For more information on grlc, check [grlc.io](https://grlc.io/).
