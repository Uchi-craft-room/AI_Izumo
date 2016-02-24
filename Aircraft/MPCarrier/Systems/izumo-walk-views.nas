###############################################################################
##
## Walk view configuration for Nimitz or Eisenhower carrier for FlightGear
##
##  Copyright (C) 2010  Anders Gidenstam  (anders(at)gidenstam.org)
##  This file is licensed under the GPL license v2 or later.
##
###############################################################################

# Constraints
var flycoDeck =
    walkview.makeUnionConstraint(
        [
         walkview.SlopingYAlignedPlane.new([112.3, 26.7, 16],
                                           [119.0, 33.5, 16]),
         walkview.SlopingYAlignedPlane.new([ 97.1, 32.1, 16],
                                           [112.3, 33.5, 16]),
         walkview.SlopingYAlignedPlane.new([ 93.7, 29.8, 16],
                                           [ 97.1, 36.1, 16]),
         walkview.SlopingYAlignedPlane.new([ 93.0, 22.7, 16],
                                           [ 93.7, 34.9, 16]),
         walkview.SlopingYAlignedPlane.new([ 93.7, 21.9, 16],
                                           [ 96.9, 22.7, 16]),

         walkview.SlopingYAlignedPlane.new([112.3, 25.5, 16],
                                           [113.3, 26.7, 16]),
         walkview.SlopingYAlignedPlane.new([ 99.8, 24.9, 16],
                                           [112.3, 25.7, 16]),

        ]);

# Create the view managers.
var goofer_walker = walkview.Walker.new("Flightdeck Officer View", flycoDeck);
