## Problem Description

LEGO lovers build new things from parts they own: experimental creations, official LEGO sets or "B-Models" (the alternative designs on the back of the LEGO box). Also, since the internet, people build designs created and shared by other people on sites like Rebrickable.com.

Before building a set, one should know if they have all the parts required, but this might not be easy to tell. To solve this, an inventory of one's parts is made and compared to that of the desired set. Missing parts, if any, can be acquired or perhaps ignored. 

If the user's part inventory and those of all LEGO sets were queryable in digital form, we can buildable sets at scale: enter Rebrickable's Build Search feature.

## Solution Description v1.0 - The Existing App

Rebrickable users can use its [Build Search](https://rebrickable.com/build/) to "find Sets and MOCs ('My Own Creations' aka user-designed sets) that you can build with the parts you already have in your LEGO collection". 

The search is customizable: one can preference or exclude sets of certain themes, above or below certain part counts, within certain years of release, etc. Sensitivity to part colors can be relaxed, allowing near-enough colors - or any colors - to be used in place of exact colors. Similar parts can be substituted for exact parts, and so on. 

Build Search returns a list of buildable sets, any one of which the user is free to build. (This feature is objectively awesome.)

## Solution Description v2.0 - A Proposed App

Much like above, but the search suggests multiple sets buildable all at the same time from a user's part inventory.

### Use case elaboration

1. User customizes the search via essentially the same options as in the Existing App.
   
2. Results are presented to the user a few sets at a time.

3. The user 'pins' any sets they like, then clicks 'Rinse & Repeat'.

4. Unpinned sets are discarded and do not appear in subsequent results. The parts they would have consumed from user's inventory are freed up for a new search, which begins.

5. New results appear. This continues until the user is satisfied with their selection or all sets buildable with the remainder of the user's inventory have been exhausted.

6. An optional additional functionality allows the user to specify an amount of money for purchasing new parts, which expands the number of buildable sets.
