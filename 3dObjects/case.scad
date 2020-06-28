include <core.scad>
use <utils/layout.scad>
include <vitamins/buttons.scad>
include <vitamins/d_connectors.scad>
include <../../common.scad>

$fn= $preview ? 8 : 30;

//Global vars
wall=1;     //Default wall thickness
grid=2.54;  //Grid size..
tol=0.1;    //Size of gap between mating surfaces, account for printing

//Board Vars
board_width=79.43;
board_depth=50.8;
board_thick=1.2;

//Mode button location
button_x=49.53;
button_y=6.35;

//Reset hole location
reset_x=48.26;
reset_y=15;


//Case vars
case_width=board_width+3;
case_bottom_height=5;
case_top_height = 17;
case_depth=board_depth+3;
case_round=2;
corner_block=6;

case_top_elevate=10;

cap_height=4;
cap_rad=5;


//Drill holes for screws in corners
// could make the corner blocks related to this size and move the drill holes etc
screw_r1=1.5;
screw_h1=10;
screw_r2=3;
screw_h2=2;





if ($preview)
{


    //Button extension
    translate([board_width/-2,board_depth/-2,case_top_elevate-1])
        translate([button_x,button_y,10-tol])
        cap();
        
    //Case top
    case_top();

    //Case bottom
    color("lightgreen")
        case_bottom();
        
    //Board
    //translate([board_width/-2,board_depth/-2,4.1])
    //    Apple2cVGA();
}
else
{
    //Button extension
    translate([0,120,-21.4])
        translate([board_width/-2,board_depth/-2,case_top_elevate-1])
        translate([button_x,button_y,10-tol])
        cap();
    
    //Case top
    color("red")
    translate([0,60,24.915])
        rotate([0,180,0])
        case_top();


    //Case bottom
    translate([0,0,-0.085])
    color("lightgreen")
        case_bottom();
    
    
}




//
module button_cutout(tolerance=0)
{
    translate([button_x,button_y])
        cylinder(r=cap_rad+tolerance,h=case_top_height+1);
}
//
module cap(tolerance=0)
{
    //Not a replacement, should sit on top of button cap in a tube set into the lid.
    translate([0,0,0])

        difference()
        {
            color("yellow")
            minkowski()
            {
                translate([0,0,3])
                cylinder(r=cap_rad-0.5+tolerance,h=cap_height-0.5*2);
                sphere(r=0.5);
            }

                translate([0,0,cap_height-0.4+2.5])
                    rotate([0,0,270])
                    color("red")
                    linear_extrude(0.5)
                    text("MODE",size=2,halign="center",valign="center");

        }
        color("green")
            translate([0,0,2.5])
            cylinder(r=cap_rad+wall+tolerance,h=0.5);

}

//
module case_top()
{
 difference()
{
    union()
    {
        color("lightblue",0.3)
            translate([0,0,case_top_elevate])
            translate([0,0,-case_round])
            difference()
            {

                //Hollow out box
                difference()
                {
                    RoundedCube3D(case_width,case_depth,case_top_height,case_round);
                    //void            
                    translate([0,0,wall])
                    color("purple")
                    union()
                    {
                        //Stagger cutouts to create solid corners
                       RoundedCube3D(case_width-wall*2-corner_block*2,case_depth-wall*2,case_top_height-wall*2,case_round); 
                       RoundedCube3D(case_width-wall*2,case_depth-wall*2-corner_block*2,case_top_height-wall*2,case_round);
                    }

                        
                }
                
                //slice bottom off box
                translate([-case_width,-case_depth,-1])
                    color("red")
                    cube([case_width*2,case_depth*2,case_round+1]);
            }
 
        //tube for the mode button to float in
        color("purple",.4)
            translate([board_width/-2,board_depth/-2,case_top_elevate])
            translate([button_x,button_y,case_top_height-5])
            cylinder(r=cap_rad+wall,h=3);   
        
    }
    union()
    {
        //cut hole for reset button
        translate([board_width/-2,board_depth/-2,case_top_elevate-1])
            button_cutout(tol*2);   //interference fit on test print
        //Text
        translate([0,0,case_top_height+case_top_elevate-2-0.4])
            rotate([0,0,225])
            color("red")
            linear_extrude(2)
            text("Apple][c VGA",size=7,halign="center",valign="center");
        translate([14,-5,case_top_height+case_top_elevate-2-0.4])
            rotate([0,0,225])
            color("red")
            linear_extrude(2)
            text("RESET",size=2,halign="center",valign="center");
        //cut plug holes
        translate([board_width/-2,board_depth/-2,4.1])
            Apple2cVGA();
        //Drill screw holes
        translate([board_width/-2,board_depth/-2,case_top_elevate])
            board_drill(h1=case_top_height-2);
    }
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
                translate([0,0,9-board_thick])
                cube([board_width+tol*2,board_depth+tol*2,10],true);
                
                //Drill out the screw drill holes into the base
                translate([board_width/-2,board_depth/-2,3.5])
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

    //cutout for USB plug
    color("red")
        translate([48.26,50,2.5])
            RoundedCube3D(11,11,7,.5);    
    
    //cutout for reset button
    color("red")
        translate([reset_x,reset_y,2.5])
            cylinder(r=1,h=20);

    //Button
    translate([button_x,button_y,0])
        mode_button();

    //A2 plug
    translate([-1.5,board_depth/2,7])
    rotate([90,0,-90])
    a2_plug();
    
    //Pretend it's a VGA socket, should be same size.
    translate([board_width+1.5,board_depth/2,7])
    rotate([90,0,90])
    vga_plug();
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
    square_button(["button_12mm",  12,  4.0, 0.8, 1.5, 6.8, 4.3, 12.86, 11.44, 8.15, 2.7, 1.4]);   
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
        6,                  //From the back of the flange to the front
        1.12,               //Thickness of the flange
        15],                //Number of ways
        idc=true ,pcb=true);  
}
//
module board_drill(h1=screw_h1,h2=screw_h2,r1=screw_r1,r2=screw_r2)
{
    color("lime")
        translate([grid,grid,-5])
        union() {
            cylinder(r=r1,h=h1);
            cylinder(r=r2,h=h2);
        }
    color("lime")
        translate([board_width-grid,grid,-5])
        union() {
            cylinder(r=r1,h=h1);
            cylinder(r=r2,h=h2);
        }
    color("lime")
        translate([grid,board_depth-grid,-5])
        union() {
            cylinder(r=r1,h=h1);
            cylinder(r=r2,h=h2);
        }
    color("lime")
        translate([board_width-grid,board_depth-grid,-5])
        union() {
            cylinder(r=r1,h=h1);
            cylinder(r=r2,h=h2);
        }
}



