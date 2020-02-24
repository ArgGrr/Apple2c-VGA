include <core.scad>
use <utils/layout.scad>
include <vitamins/buttons.scad>
include <vitamins/d_connectors.scad>

$fn= $preview ? 8 : 30;

//Global vars
wall=1;
grid=2.54;
tol=0.1;

//Board Vars
board_width=79.43;
board_depth=50.8;

//Case vars
case_width=board_width+3;
case_height=10;
case_depth=board_depth+3;
case_round=2;
corner_block=6;


translate([board_width/-2,board_depth/-2,4.1])
    Apple2cVGA();

    case();





module Apple2cVGA()
{
    
    //board
    difference()
    {
        color("darkgreen")
            cube([board_width,board_depth,1]);
        //Drill holes
        board_drill();
    }
        
    //regulator
    color("orange")
        translate([25.4,25.4,5.5])
            cube([21,44,10],true);
    
    //TinyFPGA BX
    color("lightblue")
        translate([48.26,30.48,2.5])
            cube([18.5,35.6,4],true);    



    //Button
    translate([49.53,6.35,0])
        mode_button();

    //A2 plug
    translate([-1.5,board_depth/2,7])
    rotate([90,0,-90])
    a2_plug();
    
    translate([board_width+1.5,board_depth/2,7])
    rotate([90,0,90])
    vga_plug();
}

module mode_button()
{
    //                              w     h    w    r    b    b    c      c      c     c    c
    //                              i     e    a    i    u    u    a      a      a     a    a
    //                              d     i    l    v    t    t    p      p      p     p    p
    //                              t     g    l    i
    //                              h     h         t    d    h    f      d      h     s    f
    //                                                             d                   t    h
    square_button(["button_12mm",  12,  4.0, 0.8, 1.5, 6.8, 4.3, 12.86, 11.44, 8.15, 2.7, 1.4]);   
}
module a2_plug()
{
      d_plug(["DCONN15", 
        39.14, 
        [26.25, 25.25], 
        33.32, 
        [9.26, 8.38], 
        12.55, 
        10.72, 
        6.693, 
        1.12, 
        15],idc=true ,pcb=true);  
}
module vga_plug()
{
      d_socket(["DCONN15", 
        30.84,              //Length of the flange
        [17.26, 16.26],     //Lengths of the D for plug and socket
        24.99,              //Mounting hole pitch
        [9.26, 7.90],       //Widths of the D for plug and socket
        12.55,              //Width of the flange
        10.72,              //From the front to the back of the metal part
        6,              //From the back of the flange to the front
        1.12,               //Thickness of the flange
        15],                //Number of ways
        idc=true ,pcb=true);  
}

module board_drill()
{
             color("lime")
                translate([grid,grid,-5])
                cylinder(r=1.5,h=10);
             color("lime")
            translate([board_width-grid,grid,-5])
                cylinder(r=1.5,h=10);
             color("lime")
            translate([grid,board_depth-grid,-5])
                cylinder(r=1.5,h=10);
             color("lime")
            translate([board_width-grid,board_depth-grid,-5])
                cylinder(r=1.5,h=10);  
}
module case()
{
    //Slice top off
    difference()
    {

        //Hollow out box
        difference()
        {
            RoundedCube3D(case_width,case_depth,case_height,case_round);
            
            translate([0,0,wall])
            color("purple")
            union()
            {
                //Stagger cutouts to create solid corners
               RoundedCube3D(case_width-wall*2-corner_block*2,case_depth-wall*2,case_height-wall*2,case_round); 
               RoundedCube3D(case_width-wall*2,case_depth-wall*2-corner_block*2,case_height-wall*2,case_round);
                
                //Route out the board shape to give it a pit to sit in.
                translate([0,0,8])
                cube([board_width+tol*2,board_depth+tol*2,10],true);
                
                //Drill out the screw drill holes into the base
                translate([board_width/-2,board_depth/-2,5])
                    board_drill();
            }

                
        }
        

        translate([-case_width,-case_depth,case_height*.5])
            color("red")
            cube([case_width*2,case_depth*2,case_height*2]);
    }


    //Generic cube shape rounded on x-y plane.
    module RoundedCube2D(dx,dy,dz,rad)
    {
        dh=0.1;
        translate([dx/-2,dy/-2,0])
        minkowski()
        {
            translate([rad,rad,0])
            cube([dx - rad * 2, dy - rad * 2, dz - dh ], false);
            cylinder(r=rad, h=dh);
        }

    }
}

//Generic cube shape rounded on all planes
module RoundedCube3D(dx,dy,dz,rad)
{
    
    translate([dx/-2,dy/-2,0])
    minkowski()
    {
        translate([rad,rad,rad])
        cube([dx - rad * 2, dy - rad * 2, dz - rad * 2 ], false);
        sphere(r=rad);
    }
  
}
