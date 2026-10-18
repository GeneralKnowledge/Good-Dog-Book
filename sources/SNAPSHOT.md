# Upstream snapshots

**Snapshot date:** 2026-10-18  
**Method:** Read-only clone for audit; JSON indexes copied into this repo.

## Pinned commits

| Repository | Full SHA | Role |
| --- | --- | --- |
| [DogResearch](https://github.com/GeneralKnowledge/DogResearch) | `e39a9747d32beb131f6487d4bb99cc9824b7611e` | Claims, sources, export policy |
| [Good Dog](https://github.com/GeneralKnowledge/Good-Dog) | `7033d14f956121bb7d10f7d7bab106be7eb58054` | Exercise copy, glossary, kb-import JSON |

Metadata: [`PINNED_COMMITS.json`](PINNED_COMMITS.json)

## Files in this directory

| File | Contents |
| --- | --- |
| `PINNED_COMMITS.json` | Pins and counts |
| `dogresearch-sources-index.json` | Slim source list (11 sources in pin) |
| `dogresearch-claims-index.json` | Slim claim list (27 claims in pin) |

## Refresh policy

1. Bump pins deliberately — never “live link” to moving app content.  
2. Re-run gap reconciliation when Good Dog or DogResearch changes materially.  
3. Record old pin + date in git commit message when updating indexes.  
4. Manuscript citations must trace to **claim_id** at a documented pin or to newly verified sources logged in `research/source-register.md`.

## Not vendored here

Full DogResearch registry batches, Good Dog `exercises.ts`, and kb-import JSON bodies remain in upstream repos. Copy **adaptations** into manuscript with provenance notes; do not submodule the app into the book build.
