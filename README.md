# kicad-lib
----
## Intro
KiCad libraries made by me for myself, use under GPLv3 license.
The library is synchronised against my personal Inventree instance, so datasheets all point to that server which is currently not available for public, but if you need some datasheet, send me a message. Additional information is included, for example informing whether the part is active or discontinued.
----
## Prefixes
Symbols use prefixes in [ ] brackets to allow easier orientation, some of these may be combined together. These prefixes are:
1) "" (blank) - active component, no problems
2) Template - component may not be used, it is just a template for other active parts
3) NRND - this component is either marked as NRND by manufacturer, cannot be bought now (or frequently), may be simply bad or are difficult to get ahold of without running into a fake
4) NRND footprint - footprint has been used, but it is advised not to ever use it again
5) Obsolete - this components has been obsoleted by the manufacturer
6) Disabled - this component may not be used under any circumstances, reason included in the prefix (may be just a missing footprint)

### Additional prefixes for Disabled state
Added tags to "Disabled" prefix to further clarify or expand the reasons why it is disabled:
1) Not present in Inventree - non-inventarised part
2) Missing footprint - no footprint in library
3) Obsolete/Template - the same as above, just to clarify
----
## Final remarks
It is highly recommended that only parts with no prefix are used in any project (or [Template] to make a new part, but not used itself). Using any other is likely to cause problems - wrong footprint, untested behaviour, unability to obtain the component, fake component or the part being discontinued.
Absolutely no warranty is to be expected for the parts - use with caution and if you can, check that pinouts are correct and that the footprint matches the component (for example by printing on a paper).

In other branches, you may find old libraries meant for KiCAD v5 (I recommend you against using them, these should be treated as not checked).