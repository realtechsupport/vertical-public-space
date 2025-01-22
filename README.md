# vertical-public-space

<br>
<p align="center">
<b>ART543 Vertical public space - Regimes of Earth observation <br> Department of ART - University of Buffalo</b>
<br>
<b>Spring 2021; OpenEO updates 2024</b>
<br><br>
Precursor to COCKTAIL - <a href= "https://github.com/realtechsupport/cocktail/"> Resource constrained GeoAI</a>
<br><br>

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/ndvi_diff.png?raw=true">
</p>

**Overview**

The vertical-public-space code repository and the university seminar it accompanies has a dual purpose.  First to foster a critical understanding of the information flows created in the expanding public vertical space (Parks) of earth orbiting satellites, and second to build practical capacity for code-based, design-centric, thinking-with-making experimentation with these complex assets. The course materials are designed for graduate level non-engineering students with design, architecture and art practitioners in mind. Parallel to the image processing experiments the course focuses on remote sensing as a field of cultural studies. Here is a list of [texts](https://paperpile.com/shared/y6TOO0) discussed in the course. 


While there are numerous other data sources such as [Planet](https://www.planet.com/) and [Google Earth](https://www.google.com/earth/), this course works with freely available satellite imagery from the [European Space Agency's Sentinel2 program](https://sentinel.esa.int/web/sentinel/missions/sentinel-2). 

This small collection of simple functions focuses on end to end band arithmetic that offer complete control of how the imagery is collected and processed, and allows customization any part of the pipeline. Moreover the approach implemented here scales from collecting color images to [state-of-the-art machine learning satellite image processing.](https://colab.research.google.com/github/JohannesStutz/blog/blob/master/_notebooks/2021-02-17-Building-Detection-SpaceNet7.ipynb). No proprietary products are required, and the Jupyter notebooks placed on [CoLab](https://colab.research.google.com/notebooks/intro.ipynb) compute environments can be hosted on any virtual machine. Students are encouraged to complement this programming-centric approach with GUI-centric packages that offer many additional options such as [ArcGis](https://www.esri.com/en-us/arcgis/about-arcgis/overview) and [Qgis](https://qgis.org/en/site/). 


NEW
<br>
The openeo python files replace the previous sentinel-2 data access module.
To use the openeo approach, create a virtual environment and then run the script
gdal_install.sh

After that, add these libraries
pip install Pillow
pip install openeo 
pip install geojson 

<br>
<br>

Sentinel2-openEO-getdata.ipynb
   updated module to collect data from the OpenEO framework hosting Copernicus data now.

Sentinel2_bandoperations.ipynb 
    calculates several important band operations, including NDVI, NDWI, FDI, BSI and NBR, and produces images from those calculations.
    
Sentinel2_detectchange.ipynb 
    calculates differences between select band operation images; visualizes the differences and overlays them on a true color image.


The diagram below shows the satellite imagery processing pipeline.

<p align="center">
<img src="https://github.com/realtechsupport/vertical_public_space/blob/main/sentinel2_pipeline.png?raw=true" >
</p>






