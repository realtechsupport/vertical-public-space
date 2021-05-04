# vertical-public-space

<br>
<p align="center">
<b>ART543 remote sensing and public computing - Department of ART - University of Buffalo, Spring 2021</b>
 <br><br>

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/ndvi_diff.png?raw=true">
</p>

**Overview**

The vertical-public-space code repository and the university seminar it serves is twofold. First to foster a critical understanding of the information flows created in the expanding public vertical space (Parks) of earth orbiting satellites, and second to build practical capacity for code-based, design-centric experiments with these complex assets to foster a real-world understanding of how remote sensing impacts current debates on the use of natural resources across planet earth.


Here is a list of [texts](https://paperpile.com/shared/mASXqv) discussed in the course. 


While there are numerous other data sources such as [Planet](https://www.planet.com/) and [Google Earth](https://www.google.com/earth/), this course works exclusively with freely available satellite imagery from the [European Space Agency's Sentinel2 program](https://sentinel.esa.int/web/sentinel/missions/sentinel-2). 

This small collection of simple functions focuses on end to end band arithmetic operations that give you complete control of how the imagery is collected and processed, and allows you to customize any part of the pipeline. Moreover the approach implemented here scales to [state-of-the-art machine learning satellite image processing.](https://colab.research.google.com/github/JohannesStutz/blog/blob/master/_notebooks/2021-02-17-Building-Detection-SpaceNet7.ipynb). No proprietary products are required, and the Jupyter notebooks placed on [CoLab](https://colab.research.google.com/notebooks/intro.ipynb) compute environments can be hosted on any virtual machine. Students are encouraged to complement this programming-centric approach with GUI-centric packages that offer many additional options such as [ArcGis](https://www.esri.com/en-us/arcgis/about-arcgis/overview) and [Qgis](https://qgis.org/en/site/). 

Details on installation, requirements and usage are included in the notebooks.

```
Sentinel2_getdata.ipynb 
    fetches sentinel2 data from the European Space Agency based on the defined parameter settings.

Sentinel2_bandoperations.ipynb 
    calculates several important band operations, including NDVI, NDWI, FDI, BSI and NBR, and produces images from those calculations.
    
Sentinel2_detectchange.ipynb 
    calculates differences between select band operation images; visualizes the differences and overlays them on a true color image.

Sentinel2_helper.py 
    contains all the definitions of the custom designed routines used in the Jupyter notebooks.
```

The diagram below shows the satellite imagery process pipeline.

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/sentinel2_pipeline.png?raw=true" >
</p>






