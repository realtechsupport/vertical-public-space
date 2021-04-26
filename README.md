# vertical-public-space
ART543 remote sensing and public computing - Department of ART - University of Buffalo, Spring 2021


This code repository contains the coding tool created in the context of a first course on remote sensing and public computing:


Remote sensing is the process of monitoring physical signals of earth from afar. This graduate (and advanced undergraduate) seminar will survey the state of the art in remote sensing and seek to understand how these systems impact current understanding and discussion of the use of natural resources across planet earth. The course will survey remote sensing systems ranging from camera traps collecting imagery in the wild, particulate matter sensors monitoring air pollution in sprawling cities, ocean-based weather buoys monitoring wave motion, temperature and salinity, to low orbit satellites providing high resolution multi-band imagery on fishing fleets. 
With a basic understanding of remote sensing systems and the specific data sets they generate, we will investigate analysis techniques used to interpret and visualize the results with a focus on remote sensing via satellites. Finally, we will look at a variety of public and private organizations and the strategies they deploy to harness remote sensing systems for public education, diplomacy and political agency.

The file +sentinel2_getdata.py+ fetches sentinel2 data from the European Space Agency based on the defined parameter settings.

The file +sentinel2_bandoperations.py+ calculates several important bandoperations, inlcuding NDVI, NDWI, FDI, BSI and NBR, and produces images from those calculations.

The diagram below shows the satellite imagery process pipeline.

![alt text](https://github.com/realtechsupport/vertical_public_space/blob/main/sentinel2_pipeline.png?raw=true)

Here are sample results from the included scripts

![alt text](https://github.com/realtechsupport/vertical_public_space/blob/main/download.png?raw=true)






