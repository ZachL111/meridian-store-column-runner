# Review Journal

I treated `meridian-store-column-runner` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 205, lane `ship`
- `stress`: `join width`, score 183, lane `ship`
- `edge`: `constraint risk`, score 256, lane `ship`
- `recovery`: `plan drift`, score 251, lane `ship`
- `stale`: `index fit`, score 118, lane `watch`

## Note

A future change should add new cases before it changes the scoring rule.
