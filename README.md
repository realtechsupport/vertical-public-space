# vertical-public-space
ART543 remote sensing and public computing - Department of ART - University of Buffalo, Spring 2021

**Overview**

The goal of this course is twofold. First to foster a critical understanding of the information flows created in the new public vertical space (Parks) of earth orbiting satellites, and second to build practical capacity for designers, artists and architects to actually work with these complex assets in productive ways.

We focus on satellite imagery from the [ European Space Agency's Sentinel2 program](https://sentinel.esa.int/web/sentinel/missions/sentinel-2) and open source code to process these datasets. No proprietary products are required to work with this framework, the Jupyter notebooks operate on [Google Colab](https://colab.research.google.com/notebooks/intro.ipynb) compute environments and can be adapted to any virtual machine.

Here is a brief description of the course philosophy:

"Remote sensing is the process of monitoring physical signals of earth from afar. This seminar will survey the state of the art in remote sensing and seek to understand how these systems impact current understanding and discussion of the use of natural resources across planet earth. The course will survey remote sensing systems ranging from camera traps collecting imagery in the wild, particulate matter sensors monitoring air pollution in sprawling cities, ocean-based weather buoys monitoring wave motion, temperature and salinity, to low orbit satellites providing high resolution multi-band imagery on fishing fleets. With a basic understanding of remote sensing systems and the specific data sets they generate, we will investigate analysis techniques used to interpret and visualize the results with a focus on remote sensing via satellites. Finally, we will look at a variety of public and private organizations and the strategies they deploy to harness remote sensing systems for public education, diplomacy and political agency."

Here is a list of [texts](https://paperpile.com/shared/mASXqv) discussed in the course. 

This code repository contains code artifacts created in and for this course.
'''
Sentinel2_getdata.ipynb 
    fetches sentinel2 data from the European Space Agency based on the defined parameter settings.

Sentinel2_bandoperations.ipynb 
    calculates several important bandoperations, inlcuding NDVI, NDWI, FDI, BSI and NBR, and produces images from those calculations.

Sentinel_helper.py 
    contains all the definitions of all routines called in the Jupyter files.
'''
Installation instuctions are included in the Jupyter notebooks.

The diagram below shows the satellite imagery process pipeline and some results from the included scripts.

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/sentinel2_pipeline.png?raw=true" >
</p>


<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/download.png?raw=true">
</p>





