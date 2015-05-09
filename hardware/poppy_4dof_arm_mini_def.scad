include <robotis-scad/ollo/ollo_def.scad>
include <robotis-scad/frames/frame_def.scad>
include <robotis-scad/specific_frames/specific_frame_def.scad>

BaseRadius = CircularBaseFrameRadius;
BaseHeight = CircularBaseFrameHeight+FrameTolerance;

A = 25;
B = 51;
B2 = 81;
C = 102;
D = OlloSpacing/2+2*ollo_segment_thickness(1);
