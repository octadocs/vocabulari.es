---
$id: rdfs:domain
$type: DomainAndRange
symbol: ⤚
---

{{ construct('
    CONSTRUCT { ?s ?p ?o }
    WHERE {
        GRAPH <local:rdfs/inference/domain.yaml> {
            ?s ?p ?o
        }
    }
') | turtle }}
