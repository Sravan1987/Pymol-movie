load traj0001.xyz, multiplex=1 ###0001 will be replaced with the corresponding number by the script.
hide all #### Hiding all the atoms
show sticks ### To get into the ball and stick model, this line is to show sticks
show spheres ### This line is to show the each atoms as a ball/spheres
bg_color white ### For the Background color of the image
set sphere_scale=0.2 ## For the sphere size; 
set stick_radius, 0.1 ## For the Stick size; For small stick size you get thinner lines between the atoms
#color red, (name B*) ## To control the color of the atoms
color white, (name H*) ## To control the color of the atoms
color grey80, (name C*) ## To control the color of the atoms
set spec_power, 1500000
set_view (\
    -0.371213108,   -0.911403716,    0.177607968,\
    -0.228164569,   -0.095878825,   -0.968890250,\
     0.900076807,   -0.400189489,   -0.172358081,\
     0.000000529,   -0.000000155,  -19.327951431,\
     5.867904663,    2.408766508,    4.734856606,\
   -17.292049408,   55.947944641,  -20.000000000 ) ## To Fix the View point of the molecule. This is best part of pymol
set depth_cue,0 
set ray_shadows, off ## Removing the shadows atoms on each other
set ray_opaque_background, on ## To keep the given background color. If you turn off this, then you get an image with no background.
png version1.png, dpi=300, ray=1 ## Exporting the image; Here also the script will change 1 with the corresponding number.
