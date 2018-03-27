#define NPI        200        /* number of grid cells in x-direction [-]  */
#define NPJ        60        /* number of grid cells in y-direction [-] */
#define XMAX       400.E-2      /* width of the domain [m] */ 
#define YMAX       120.E-2      /* height of the domain [m] */
#define PI         3.1415927 /* value of pi [-] */
#define MAX_ITER   100       /* maximum number of outer iterations [-] */
#define U_ITER     1         /* number of Newton iterations for u equation [-] */
#define V_ITER     1         /* number of Newton iterations for u equation [-] */
#define PC_ITER    30        /* number of Newton iterations for pc equation [-] */
#define T_ITER     1         /* number of Newton iterations for T equation [-] */
#define EPS_ITER   1         /* number of Newton iterations for Eps equation [-] */
#define K_ITER     1         /* number of Newton iterations for K equation [-] */
#define SMAXneeded 1E-8      /* maximum accepted error in mass balance [kg/s] */
#define SAVGneeded 1E-9      /* maximum accepted average error in mass balance [kg/s] */
#define LARGE      1E30      /* arbitrary very large value [-] */
#define SMALL      1E-30     /* arbitrary very small value [-] */
#define P_ATM      101000.   /* athmospheric pressure [Pa] */
#define U_IN       43        /* in flow velocity [m/s] */

#define Cmu        0.09
#define sigmak       1.
#define sigmaeps     1.3
#define C1eps      1.44
#define C2eps      1.92
#define kappa      0.4187
#define ERough     9.793
#define Ti         0.04


#define LENGTH	   270.E-2 			/*[m]*/
#define Radius     12.5E-2		 /* radius of circle [m] */   
#define Separation_x   40.E-2		 /* distance between centers of circles X-axis*/
#define Separation_y   35.E-2		/* distance between centers of circles Y-axis */
#define NTUBE	   10			 /* number of tubes */ 
#define Distance_begin_x   62.5E-2 	// space before first tube [m], not from center
#define Distance_begin_y0  42.5E-2   // first row starting
#define Distance_begin_y1  25.0E-2	// second row starting
#define Distance_end_y	   105E-2
#define Distance_end_x     195E-2	// distance from last tube [m], not from center
