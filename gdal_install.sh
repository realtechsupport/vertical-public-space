
#!/bin/bash
#install gdal without conda on ubuntu 24.04LTS
# Dec 2024, RTS

# Exit on error
set -e

# Update package list
sudo apt-get update

# Install system dependencies
sudo apt-get install -y \
    python3-pip \
    python3-dev \
    build-essential \
    gdal-bin \
    libgdal-dev \
    python3-gdal

# Get GDAL version
GDAL_VERSION=$(gdal-config --version)
echo "GDAL version: $GDAL_VERSION"

# Activate virtual environment (uncomment and modify path if needed)
# source /path/to/SAT/bin/activate

# Install Python packages
pip install --upgrade pip
pip install wheel
pip install setuptools

# Install GDAL with matching version
pip install GDAL==${GDAL_VERSION}

# Install additional geospatial packages
pip install \
    numpy \
    rasterio \
    shapely \
    pyproj

# Verify installation
python -c "from osgeo import gdal; print('GDAL Version:', gdal.__version__)"
