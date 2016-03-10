/*
casses imprimées 0
création Gau@unseen.is
Dans le cadre d'un projet LeBIB Hackerspace 
*/

/*
des lettres typo copiant les modéles plomb, mais à imprimer en 3D ;)
*/

/*
appel du module write.scad 
*/
use<Write.scad>

/*
Valeurs générales
*/

typo_width = 10;
typo_length = 11;
typo_height = 24;


/*
corps de la casse
*/

	difference()
	{
		difference()
		{
		cube([typo_length,typo_width,typo_height]);

		translate([0,typo_width,4])
		rotate([90,0,0])
		color("green")
		cylinder(h=typo_width+1,r1=1, r2=1);
		}

		translate([3.5,0,1])
		rotate([0,90,0])
		cube([1.1,typo_width,3]);
	}

writecube("text",[10,20,30],30); 