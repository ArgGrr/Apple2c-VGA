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
case_bottom_height=5;
case_top_height = 17;
case_depth=board_depth+3;
case_round=2;
corner_block=6;

case_top_elevate=20;

cap_height=case_top_height-5.4;

/*
translate([board_width/-2,board_depth/-2,4.1])
    Apple2cVGA();


difference()
{
color("lightblue",0.3)
    translate([0,0,case_top_elevate])
        case_top();

    translate([board_width/-2,board_depth/-2,case_top_elevate-1])
        button_cutout(tol);    
}   
color("lightgreen")
    case_bottom();
*/

cap();

module cap(tolerance=0)
{
    difference()
    {
        translate([0,0,0])
            color("yellow",0.75)
            union()
            {
                difference()
                {
                    minkowski()
                    {
                        translate([0,0,3])
                        cylinder(r=11.44/2-0.5*2,h=cap_height-0.5*2);
                        sphere(r=0.5);
                    }
                    union()
                    {
                        cylinder(r=11.44/2-wall*2,h=5.6);
                        
                        translate([0,0,cap_height-0.4+2.5])
                            color("red")
                            linear_extrude(0.5)
                            text("MODE",size=2,halign="center",valign="center");
                        

                    }
                }
                    
                translate([0,0,cap_height-2+2.5])
                    cylinder(r=12.86/2,h=0.5);

                cap_leg(tolerance);
                rotate([0,0,180])
                    cap_leg(tolerance);
                translate([3/-2,3.81/2,0.5])
                    cube([3,1,4.5]);
                rotate([0,0,180])
                    translate([3/-2,3.81/2,0.5])
                    cube([3,1,4.5]);        

            }
        cap_button_top(0.1);
    }

}
module cap_leg(tolerance=0)
{
    translate([3.81/2,3.81/-2,0])
        cube([1,3.81,5]);

    translate([3.81/2+0.3,0,0])
    intersection()
    {
        color("red")
            translate([0.07,0,.5])
            rotate([0,45,0])
            cube([1,3.81,1],true);
        color("green")
            translate([-1,3.81/-2,0])
            cube([1,3.81,1]);
    } 
}

//
module cap_button_top(tolerance=0)
{
    //top of button
    translate([0,0,1+2.1/2])
        cube([3.8-tolerance*2,3.8-tolerance*2,2.1],true);
    translate([0,0,.5])
        cube([3-tolerance*2,3-tolerance*2,1],true);
    translate([0,0,-1])
        cylinder(r=6.8/2,h=1); 
    
}

//
module case_top()
{
    //Slice top off
    translate([0,0,-case_round])
    difference()
    {

        //Hollow out box
        difference()
        {
            RoundedCube3D(case_width,case_depth,case_top_height,case_round);
                        
            translate([0,0,wall])
            color("purple")
            union()
            {
                //Stagger cutouts to create solid corners
               RoundedCube3D(case_width-wall*2-corner_block*2,case_depth-wall*2,case_top_height-wall*2,case_round); 
               RoundedCube3D(case_width-wall*2,case_depth-wall*2-corner_block*2,case_top_height-wall*2,case_round);
            }

                
        }
        

        translate([-case_width,-case_depth,-1])
            color("red")
            cube([case_width*2,case_depth*2,case_round+1]);
    }
  
}
//
module case_bottom()
{
    //Slice top off
    difference()
    {

        //Hollow out box
        difference()
        {
            RoundedCube3D(case_width,case_depth,case_bottom_height+case_round,case_round);
            
            translate([0,0,wall])
            color("purple")
            union()
            {
                //Stagger cutouts to create solid corners
               RoundedCube3D(case_width-wall*2-corner_block*2,case_depth-wall*2,case_bottom_height+case_round-wall*2,case_round); 
               RoundedCube3D(case_width-wall*2,case_depth-wall*2-corner_block*2,case_bottom_height+case_round-wall*2,case_round);
                
                //Route out the board shape to give it a pit to sit in.
                translate([0,0,8])
                cube([board_width+tol*2,board_depth+tol*2,10],true);
                
                //Drill out the screw drill holes into the base
                translate([board_width/-2,board_depth/-2,5])
                    board_drill();
            }

                
        }
        

        translate([-case_width,-case_depth,case_bottom_height])
            color("red")
            cube([case_width*2,case_depth*2,case_bottom_height+case_round+1]);
    }



}
//
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
//
module button_cutout(tolerance=0)
{
    translate([49.53,6.35,0])
        cylinder(r=11.44/2+tolerance,h=case_top_height+1);
}
//
module mode_button()
{
    //                              w     h    w    r    b    b    c      c      c     c    c
    //                              i     e    a    i    u    u    a      a      a     a    a
    //                              d     i    l    v    t    t    p      p      p     p    p
    //                              t     g    l    i
    //                              h     h         t    d    h    f      d      h     s    f
    //                                                             d                   t    h
    square_button(["button_12mm",  12,  4.0, 0.8, 1.5, 6.8, 4.3, 12.86, 11.44, cap_height, 2.7, 1.4]);   
}
//
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
//
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
//
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


//Primatives
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
//
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