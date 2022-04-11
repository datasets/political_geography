# uk_eng

The UK is divided into an administrative (political/economic) hierarchy like

- 1. Country (UK)
- 2. Countries (E+NI+S+W) (see appendix)
- 3. Regions
- 4. Counties
- 5. District / Borough / City / Town
- 6. Parish / Community

Which are shaped by various linguistic, historical and political influences.

# Local democracy - Councils
See [Councils](https://www.gov.uk/understand-how-your-council-works), which have economic and political functions.

## Economic
Provision of [public](https://en.wikipedia.org/wiki/Public_good_(economics) goods and services - education, social housing and care etc.
Independent budgets with income raising function (through local taxation) and central government transfers.

## Political
Locally elected officials and leaders (mayors)
Local political chambers
They also have limited ability to create rules in the form of bye-laws

## Regions
pt2. Regions have a limited role at time of writing (Regional Development Agencies / CA / Statistics)

# Data
The data is an attempt to simplify and normalize (1,3,4 and to a limited extent 5) into
a three tiered geo [ragged hierarchy](https://docs.microsoft.com/en-us/analysis-services/multidimensional-models/user-defined-hierarchies-ragged-hierarchies?redirectedfrom=MSDN&view=asallproducts-allversions&viewFallbackFrom=sql-server-ver15) with shape file and linked public bodies.

## Working with the data

- The column features will point you to the relevant subsets within the geojson reference
- It is a little redundant to say, but seeks to apply [MECE](https://en.wikipedia.org/wiki/MECE_principle) principle ie. None intersecting and exhaustive.
- If you have issues working with some of geojsons, lookup help on "bowties" initially.

## Appendix
Have political chambers (assemblies), elected leaders (S+W+NI Holyrood, Cardiff, Stormount), independent budgets and ability to create legislation (rules) that are not considered a "common" to the UK e.g Defense, Maritime
UK parliment (Westminster) creates legislation to cover the collective common and England.

Thanks and contributions from
- https://github.com/njh/radiodns-uk
- https://statistics.data.gov.uk
- https://www.wlga.wales/welsh-local-authority-links
- https://www.mygov.scot/organisations
