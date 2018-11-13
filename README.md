# Review Exporter

Custom written daily data review exporter for the TRAP Burial Mounds module, created by Brian Ballsun-Stanton in 2017

# How to use & set properly the TRAP Burial mounds review exporter

Petra Janouchova, 18 Sept 2018

While exporting from the server, use the following format for the required attributes (if left empty, the aatribute will not be taken into account, i. e. if the End date is missing, the server will export all records from the given Start date until the last existing record.)

```Rotation = 0``` (other options: 0, 90, 180, 270

```Orientation = Landscape```    (other options: Portrait)

```Attribute 1 = Height Max``` (fill-in the exact name of the Attribute 1 you would like to print to the PDF)

```Attribute 2 = Diameter Max``` (fill-in the exact name of the Attribute 2 you would like to print to the PDF)

```StartDate = YYYY-MM-DD``` (strictly follow this format, otherwise the exporter will not work)

```EndDate = YYYY-MM-DD``` (strictly follow this format, otherwise the exporter will not work)






