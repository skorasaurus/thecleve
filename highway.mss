/* remember outline, is the shell like*/
/*
@motorway_fill: #a8bae0; 
@motorway_line: spin(darken(@motorway_fill,25),-10);
@primary_fill:  #fcf7bd;
@primary_line:  spin(darken(@primary_fill,25),-10);
@secondary_fill:@primary_fill;
@secondary_line:spin(darken(@secondary_fill,25),-10);
@tertiary_fill:
@tertiary_outline: ; 
@service_fill: 
@service_outline: ; 
@bridge:        rgba(64,64,64,0.66);
@rail:          #999;
*/

#highway[highway='service'] {
   ::outline {
  line-color:#000;
  [zoom>12]{ line-cap:round; line-join:round; }
  [zoom=13]{ line-width:0.2; line-opacity:0.4; }
  [zoom=14]{ line-width:0.4; line-opacity:0.7; }
  [zoom=15]{ line-width:3; }
  [zoom=16]{ line-width:1.6 + 3; }
  [zoom=17]{ line-width:4 + 2; }
  [zoom>17]{ line-width:7 + 3; }
  }
  line-color:#FFF;
  line-width:3.5;
}

#highway[highway='residential'],
#highway[highway='unclassified'] {
   ::outline {
  line-color:#1091e0;
  [zoom>16]{ line-cap:round; line-join:round; }
  [zoom=13]{ line-width:0.2; line-opacity:0.4; }
  [zoom=14]{ line-width:5; line-opacity:0.6; }
  [zoom=15]{ line-width:7; line-opacity:0.8; }
  [zoom=16]{ line-width:7; }
  [zoom=17]{ line-width:8; }
  [zoom>17]{ line-width:7 + 3; }
  }
  line-color:#FFF;
  line-width:4.5;
}


#highway[highway='tertiary'] {
   ::outline {
  line-color:#1091e0;
  [zoom>16]{ line-cap:round; line-join:round; }
  [zoom=13]{ line-width:0.2; line-opacity:0.4; }
  [zoom=14]{ line-width:5; line-opacity:0.6; }
  [zoom=15]{ line-width:7; line-opacity:0.8; }
  [zoom=16]{ line-width:7; }
  [zoom=17]{ line-width:8; }
  [zoom>17]{ line-width:7 + 3; }
  }
  line-color:#FFF;
  line-width:4.5;
}

#highway[highway='primary'],
#highway[highway='primary_link'],
#highway[highway='secondary_link'],
#highway[highway='secondary'] {
   ::outline {
  line-color:#FF0000;
  [zoom>16]{ line-cap:round; line-join:round; }
  [zoom=13]{ line-width:5; }
  [zoom=14]{ line-width:5; }
  [zoom=15]{ line-width:7; line-opacity:0.8; }
  [zoom=16]{ line-width:7; }
  [zoom=17]{ line-width:8; }
  [zoom>17]{ line-width:7 + 3; }
  }
  line-color:#FFF;
  line-width:4.5;
}

#highway[highway='motorway_link'], 
#highway[highway='motorway'] 
{
   ::outline {
  line-color:#000;
  [zoom>12]{ line-cap:round; line-join:round; }
  [zoom=13]{ line-width:4; line-opacity:0.9; }
  [zoom=14]{ line-width:5; }
  [zoom=15]{ line-width:6; }
  [zoom=16]{ line-width:5 + 3; }
  [zoom=17]{ line-width:4 + 2; }
  [zoom>17]{ line-width:7 + 3; }
  }
  line-color:#FFF;
  line-width:3.5;
}




/*break it down by: */ 

/* Use this for service, becomes more faded as you zoom out */ 
 /* 
#highway {
   ::outline { line-color:#1091e0;
  [zoom>12]{ line-cap:square; line-join:round; }
  [zoom=13]{ line-width:0.2; line-opacity:0.4; }
  [zoom=14]{ line-width:0.4; line-opacity:0.6; }
  [zoom=15]{ line-width:1; line-opacity:0.8; }
  [zoom=16]{ line-width:1.6 + 2; }
  [zoom=17]{ line-width:4 + 2; }
  [zoom>17]{ line-width:7 + 3; } */ 



/*line-join:round; For views from zoom */

/* lower than 16 zoom, the lines look together in all black*/

/*
@motorway_fill: #a8bae0;
@motorway_line: spin(darken(@motorway_fill,25),-10);
@trunk_fill:    #a7dea5;
@trunk_line:    spin(darken(@trunk_fill,25),-10);
@primary_fill:  #fcf7bd;
@primary_line:  spin(darken(@primary_fill,25),-10);
@secondary_fill:@primary_fill;
@secondary_line:spin(darken(@secondary_fill,25),-10);
@road_fill:     #fff;
@road_line:     #bbb;
@access_fill:   @road_fill;
@access_line:   @road_line;
@track:         @road;
@footway:       #6B9;
@cycleway:      #69B;
@bridge:        rgba(64,64,64,0.66);
@rail:          #999;
*/