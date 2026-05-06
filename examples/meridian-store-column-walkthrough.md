# Meridian Store Column Runner Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 205 | ship |
| stress | join width | 183 | ship |
| edge | constraint risk | 256 | ship |
| recovery | plan drift | 251 | ship |
| stale | index fit | 118 | watch |

Start with `edge` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`edge` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
