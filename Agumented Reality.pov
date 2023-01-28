//news.povray.org. (n.d.). POV-Ray: Newsgroups: povray.general. [online] Available at: http://news.povray.org/povray.general/thread/%3Cweb.62dbea13c23a6d94eb0f47cfb08dd02%40news.povray.org%3E/ [Accessed 23 Jul. 2022].
#version 3.7;

#declare Image_W = 2752;// declear a migic width number              
#declare Image_H = 2752;// declear a magic height number




// perspective (default, not required) camera
camera {
   perspective      // describe the type of vitural camera 
   location  <Image_W/2, 10000, Image_H/2,>  //set the location of the camera 
   look_at   <Image_W/2, 0, Image_H/2>     // set where the camera is looking at
   right     x*Image_W/2752   //set the aspect ratio of the output screen  
   direction<2.87590333,2.79384814 ,0> 
   focal_point < 5.37471722, 1.20777920 ,0> // define the focal length of the camera   
   aperture 3.6171875                       // define the apperture 
   blur_samples 1000                    //define the sampling rate 
   direction z                        // direction and zoom
   angle  15  // field (overides direction zoom) change this to zoom in and out of the image
}

box{<0,0,0>,<1,1,1> // defines a 3D box
     pigment {image_map {"C:\Users\eobay\Downloads\square-1-pix\2022-06-08-002.jpeg" once    // use image at this file part as a pigment once 
map_type 0  } }  //map unto plannar surface
     finish {ambient 1 diffuse 0} //remove shadow and make visible
     scale <Image_W, Image_H, 0>  // scale to the magic height and width 
     rotate<90,0,0> // Rotate into the x,z plane
}

box{<0,0,0>,<1330,2,-7>        // define a long thin 3D box
     finish {ambient 1 diffuse 0} // Make it visible
     rotate<0.70539152,-71.5,2.98700146>  //rotate the 3D box
     translate<1015,6.16673366,33.9743772>          // translate the box to this co-ordinate  
 
}

box{<0,0,0>,<1330,2,-7>        //  define a long thin 3D box
     finish {ambient 1 diffuse 0} // Make it visible 
     rotate<0.61271346,-108,0>  //rotate the 3D box
     translate<1950,2.71319379,29.76189959>  //translate the box to this co-ordinate  )
}  

