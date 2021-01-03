---
$id: rdfs:domain
$type: DomainAndRange
comment: Who can have this property?
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
