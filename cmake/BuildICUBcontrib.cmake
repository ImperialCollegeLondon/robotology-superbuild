# Copyright (C) 2017  iCub Facility, Istituto Italiano di Tecnologia
# Authors: Silvio Traversaro <silvio.traversaro@iit.it>
# CopyPolicy: Released under the terms of the LGPLv2.1 or later, see LGPL.TXT

include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(YARP QUIET)

ycm_ep_helper(ICUBcontrib TYPE GIT
                          STYLE GITHUB
                          REPOSITORY robotology/icub-contrib-common.git
                          TAG e24615d
                          DEPENDS YARP
                          COMPONENT iCub
                          FOLDER robotology)
