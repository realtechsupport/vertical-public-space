# vertical-public-space

<br>
<p align="center">
<b>ART543 remote sensing and public computing - Department of ART - University of Buffalo, Spring 2021</b>
 <br><br>

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/download.png?raw=true">
</p>

**Overview**

The goal of this course is twofold. First to foster a critical understanding of the information flows created in the public vertical space (Parks) of earth orbiting satellites, and second to build practical capacity for code-based, design-centric experiments with these complex assets.

While there are numerous other data sources such as [Planet](https://www.planet.com/) and [Google Earth](https://www.google.com/earth/), this course works exclusively with freely available satellite imagery from the [European Space Agency's Sentinel2 program](https://sentinel.esa.int/web/sentinel/missions/sentinel-2). The code base is completely open source. No proprietary products are required, and the Jupyter notebooks placed on [CoLab](https://colab.research.google.com/notebooks/intro.ipynb) compute environments can be hosted on any virtual machine.

Students are encouraged to complement experiments in this programming-centric approach with GUI-centric packages that offer many more features such as [ArcGis](https://www.esri.com/en-us/arcgis/about-arcgis/overview) and [Qgis](https://qgis.org/en/site/). Certainly this small collection of procedures <i> allows novices to experience the processing of satellite imagery from start to end at no cost, and to customize any part of the pipeline </i>. Moreover the approach scales to  [state-of-the-art investigations of high end satellite imagery.](https://colab.research.google.com/github/JohannesStutz/blog/blob/master/_notebooks/2021-02-17-Building-Detection-SpaceNet7.ipynb)


Here is a brief description of the course philosophy:

"Remote sensing is the process of monitoring physical signals of earth from afar. This seminar will survey the state of the art in remote sensing and seek to understand how these systems impact current understanding and discussion of the use of natural resources across planet earth. With a basic understanding of remote sensing systems and the specific data sets they generate, we will investigate analysis techniques used to interpret and visualize the results. Finally, we will look at a variety of public and private organizations and the strategies they deploy to harness remote sensing systems for public education, diplomacy and political agency. The goal of the course is to imagine and experimentally craft new approaches to sharing public vertical space."

Here is a list of [texts](https://paperpile.com/shared/mASXqv) discussed in the course. 

The vertical-public-space code repository contains code artifacts created in and for this course.
```
Sentinel2_getdata.ipynb 
    fetches sentinel2 data from the European Space Agency based on the defined parameter settings.

Sentinel2_bandoperations.ipynb 
    calculates several important band operations, including NDVI, NDWI, FDI, BSI and NBR, and produces images from those calculations.

Sentinel_helper.py 
    contains all the definitions of the custom designed routines called in the Jupyter notebooks.
```
Installation instructions are included in the Jupyter notebooks.

The diagram below shows the satellite imagery process pipeline.

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/sentinel2_pipeline.png?raw=true" >
</p>






