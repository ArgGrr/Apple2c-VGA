include <core.scad>

include <vitamins/pcb.scad>

stripe_gap=4.5;
wall=1.5;

difference()
{
    color("grey",0.5)
        RoundedCube3D(100 ,60,30,1);
union()
    {
        for (a=[-5:4])
            translate([-30,stripe_gap*a+0.5*stripe_gap,29]) cube([75,1,3]);
        
        translate([0,0,wall])
            RoundedCube3D(100-wall*2 ,60-wall*2,30-wall*2,1);        

        color("red")
            translate([-60,-60,18.5])
            cube([120,120,100]);
    }
}

translate([14,0,0])
//Arduino Uno
pcb_assembly(["ArduinoUno3", "Arduino Uno R3", 68.58, 53.34, 1.6, 0, 3.3, 0, "#2140BE", false, [[15.24, 50.8],[66.04, 35.56],[66.04, 7.62],[13.97, 2.54]],
    [[30.226, -2.54, 0, "2p54socket", 10, 1],
     [54.61,  -2.54, 0, "2p54socket", 8, 1],
     [36.83,   2.54, 0, "2p54socket", 8, 1],
     [57.15,   2.54, 0, "2p54socket", 6, 1],
     [64.91,  27.89, 0, "2p54header", 2, 3],
     [18.796, -7.00, 0, "2p54header", 3, 2],
     [ 6.5,   -3.5,  0, "button_6mm"],
     [4.7625,  7.62, 180, "barrel_jack"],
     [1.5875, 37.7825,180,"usb_B"],
    ],
    [],[],
    inch([
     [-1.35, -1.05],
     [-1.35,  1.05],
     [ 1.19,  1.05],
     [ 1.25,  0.99],
     [ 1.25,  0.54],
     [ 1.35,  0.44],
     [ 1.35, -0.85],
     [ 1.25, -0.95],
     [ 1.25, -1.05],
    ]),
    M2p5_pan_screw
   ],5,3);
   
//Storage shield
translate([14,0,12.5])
pcb_assembly(["ArduinoUno3", "Arduino Uno R3", 68.58, 53.34, 1.6, 0, 3.3, 0, "#2140BE", false, [],
    [
     [ 6.5,   -3.5,  0, "button_6mm"],
    ],
    [],[],
    inch([
     [-1.35, -1.05],
     [-1.35,  1.05],
     [ 1.19,  1.05],
     [ 1.25,  0.99],
     [ 1.25,  0.54],
     [ 1.35,  0.44],
     [ 1.35, -0.85],
     [ 1.25, -0.95],
     [ 1.25, -1.05],
    ]),
    M2p5_pan_screw
   ],5,3);
   //
   
   
   
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
