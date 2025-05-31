# Changelog

## 2025.05.0 – 2025-05-31

### Added

- MH 283: realized bass figures
- MH 460: realized bass figures
- MH 640: cross-reference to MH 289

### Changed

- MH 269: revised after autograph parts in H-Bn (unreleased)
- MH 357: revised after autograph score in H-Bn
- MH 379: revised after autograph score in H-Bn (unreleased)
- format of changelog (now, captions also display the date of a version)

### Fixed

- general preface is now actually rendered


## 2024.09.0 – 2024-09-28

### Added

- general preface, containing a short introduction and the changelog

### Changed

- build workflow; notably, MIDI files are now provided in separate archives

### Fixed

- MH 557: shelfmark
- MH 496: capitalization in title
- MH 643: shelfmark


## 2024.07.0 – 2024-07-13

### Added

- works: MH 547


## 2024.05.0 – 2024-05-25

### Added

- works: MH 260


## 2024.03.0 – 2024-03-28

### Added

- works: MH 49 and 217
- MH 482: realized bass figures and ottoni
- global macro `\hA`

### Fixed

- MH 372 now has the correct catalogue of works number (previously, it was 371).


## 2024.02.0 – 2024-03-01

### Changed

- GitHub workflow now uses checkout@4.1.1 and rsync-deployments@6.0.0
- GitHub workflow now contains five parallel jobs to reduce execution time

### Removed

- Some works for which an editio princeps claim has been registered are not released as pdf anymore (see *ignored_works*).


## 2023.12.0 – 2023-12-17

### Added

- works: MH 221, 261, 264, 331, 531, 557, and 640

### Changed

- all works are now available under a CC BY-SA 4.0 license

### Fixed

- generation of MIDI archive


## 2023.11.0 – 2023-11-29

### Added

- works: MH 101, 643, and D1 (A-RB R 222)
- MH 259: source D2 (A-RB)

### Changed

- MH 123, 270, and 283 use the copies in A-RB as principal source
- use EES Tools 2023.10.0 based on LilyPond 2.24.2


## 2023.07.0 – 2023-07-22

### Added

- works: MH 253, 269, 379, and 400
- MH 29: realized bass figures


## 2023.06.0 – 2023-06-30

### Added

- works: MH 426, 436, 437, 526, 528, 792, and 793


## 2023.05.0 – 2023-06-02

### Added

- works: MH 98, 99, 131, 342, 359, 392, 554, 798, 810, 827, 828, D2 (A-Ed E 68), and D3 (A-Ed F 25)
- a cross reference from MH 363 to MH 810
- MH 365: parts for trb 1–3 and org realized

### Fixed

- removed long instrument name from template for org realized


## 2023.04.0 – 2023-04-30

### Added

- works: MH 22, 40, 47, 75, 97, 113, 123, 126, 128, 201, 224, 263, 270, 275, 281, 283, 341, 343, 350, 357, 395, 572, 573, 595, 830, and D1 (F-Pn D-5983 (5))
- creation of a GitHub release

### Changed

- MH 183 is now based upon the autograph manuscript


## 2023.03.0 – 2023-03-31

### Added

- works: MH 326, 351–353, 355, 356, 360, 363–365, and 369


## 2023.02.0 – 2023-02-28

### Added

- works: MH 370–377 and 829

### Changed

- full score template now includes `\articulate`


## 2023.01.0 – 2023-01-31

### Added

- works: MH 277, 278, 378, 380, 382, and 385–387


## 2022.12.0 – 2022-12-31

### Added

- works: MH 389, 390, 394, 401–403, 408, and 409
- creation of a ZIP archive with all MIDIs in the GitHub actions workflow

### Changed

- use EES Tools 2022.12.0 based on LilyPond 2.24.0


## 2022.11.0 – 2022-11-30

### Added

- works: MH 415, 494, 505f, 509–511, 513, and 519–524
- manually curated MIDI files for all edited works in folder `midi` (created with `\articulate`)

### Changed

- `\partCombine` now automatically combines intervals up to the tenth

### Fixed

- MH 215: errors in org (bar 42, 2nd eighth: c8 → G8) and cor 1 (bar 34, 6th eighth: e'8 → g'8)
- MH 488: typo in tempo indication
- MH 497: transposition of cor
- MH 773: transposition of cor


## 2022.10.0 – 2022-10-31

### Added

- works: MH 213, 361, 366, 388, 588, 635, and 800
- additional source for MH 653

### Fixed

- MH 525: error in clno parts which prevented compilation of the project


## 2022.09.0 – 2022-10-02

### Added

- works: MH 345, 383, 398, 628, 651, 653, 656, and 688
- additional sources for MH 324, 362, 391, 397, 482-492, 501-503, and 525


## 2022.08.0 – 2022-08-28

### Added

- works: MH 29–34, 93, 162, 410, 627, and 696


## 2022.07.0 – 2022-07-31

### Added

- works: MH 28, 180, 192, 368, 381, 391, 429, 430, 492, 497, 504, 525, 574–576, 670, 694, 695, and 836


## 2022.06.0 – 2022-07-01

### Added

- works: MH 491 and 503


## 2022.05.0 – 2022-05-30

### Added

- works: MH 327–329, 404, 490, 502, 567, 772, 773, 831


## 2022.04.0 – 2022-05-02

### Added

- works: MH 140, 397, 488, 489, 501, 534, 592/811, 637, and 638
- template for realized organo


## 2022.02.0 – 2022-02-28

### Added

- works: MH 276, 485–487, 634, and 650

### Fixed

- MH 484: siglum of source B1


## 2022.01.0 – 2022-01-31

### Added

- works: MH 143, 362, 460, and 482–484
- recent git tag on copyright page
- multicolumn support in critical report


## 2021.12.0 – 2022-01-02

### Added

- initial tagged version
- uses EES Tools and editorial guidelines
- works: MH 46, 142, 145, 183, 215, 248, 259, 324, 344, 442–448, 451–453, 479–481, 495, 496, 498, and 654
