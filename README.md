# meridian-store-column-runner

`meridian-store-column-runner` is a compact Swift repository for databases, centered on this goal: Develop a Swift command-oriented project for column scenarios with transition tables, invalid-transition tests, and single-node deterministic mode.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Meridian Store Column Runner Review Notes

`edge` and `stale` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Capabilities

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/meridian-store-column-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `constraint risk` and `index fit`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Swift implementation avoids hidden state so fixture changes are easy to reason about.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The check exercises the source code and the review fixture. `edge` is the high score at 256; `stale` is the low score at 118.

## Roadmap

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
