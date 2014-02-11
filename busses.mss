@font_reg: "Ubuntu Regular","Arial Regular","DejaVu Sans Book";

// Buff Bus
#buff{
  //line-color: #CFB87C;
  line-color: #72578f;
  line-width: 4;
  ::labels{
    text-face-name:@font_reg;
    text-halo-radius:1;
    text-placement:line;
    text-fill:#444;
    text-halo-fill:#fff;
    text-name:"'Buff Bus'";
  }
}

// Regional RTD Buses   
#regional-rtd{
  line-color: #369300;
  line-width: 3;  
  ::labels{
    text-face-name:@font_reg;
    text-halo-radius:1;
    text-placement:line;
    text-min-distance: 100;
    text-fill:#444;
    text-halo-fill:#fff;
    text-name: "[ref]";
  }
}

//Local RTD Buses
#local-rtd{
  line-color: #0094f0;
  line-width: 3;  
  ::labels{
    text-face-name:@font_reg;
    text-halo-radius:1;
    text-placement:line;
    text-min-distance: 50;
    text-fill:#444;
    text-halo-fill:#fff;
    text-name: "[ref]";
  } 
}
   


#rtd-stops {
  [zoom <= 15] {}
  [zoom = 16] {point-file: url(res/maki/renders/bus-12.png);}
  [zoom >= 17] {point-file: url(res/maki/renders/bus-18.png);} 
  [zoom >= 19] {point-file: url(res/maki/renders/bus-24.png);}
  //marker-allow-overlap:true;
}
