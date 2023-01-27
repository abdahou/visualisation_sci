##============================================================================
##  Copyright (c) Kitware, Inc.
##  All rights reserved.
##  See LICENSE.txt for details.
##
##  This software is distributed WITHOUT ANY WARRANTY; without even
##  the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
##  PURPOSE.  See the above copyright notice for more information.
##============================================================================

# This file is automatically generated by CMake, do not edit.
VTKm_VERSION = 1.8
VTKm_DIR = /builds/gitlab-kitware-sciviz-ci/build/install

VTKm_BUILD_SHARED_LIBS = ON
VTKm_ENABLE_CUDA = OFF
VTKm_ENABLE_KOKKOS = OFF
VTKm_ENABLE_OPENMP = ON
VTKm_ENABLE_TBB = ON
VTKm_ENABLE_LOGGING = ON
VTKm_ENABLE_RENDERING = OFF
VTKm_ENABLE_GL_CONTEXT = 
VTKm_ENABLE_OSMESA_CONTEXT = 
VTKm_ENABLE_EGL_CONTEXT = 
VTKm_ENABLE_MPI = OFF

VTKm_INCLUDE_FLAGS = -I $(VTKm_DIR)/include
VTKm_LIB_FLAGS = -L $(VTKm_DIR)/lib \
    -lvtkm_rendering-$(VTKM_VERSION) \
    -lvtkm_filter_contour-$(VTKM_VERSION) \
    -lvtkm_filter_gradient-$(VTKM_VERSION) \
    -lvtkm_filter_extra-$(VTKM_VERSION) \
    -lvtkm_filter_common-$(VTKM_VERSION) \
    -lvtkm_worklet-$(VTKM_VERSION) \
    -lvtkm_source-$(VTKM_VERSION) \
    -lvtkm_io-$(VTKM_VERSION) \
    -lvtkm_lodepng-$(VTKM_VERSION) \
    -lvtkm_cont-$(VTKM_VERSION) \
    -lvtkmdiympi_nompi
