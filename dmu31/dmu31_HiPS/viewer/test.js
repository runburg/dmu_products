    //http://time.jsontest.com
    //gavo.json
    //https://herschel-vos.phys.sussex.ac.uk/__system__/adql/query/form?__nevow_form__=genForm&query=SELECT%20*%20FROM%20herschelhelp.main%20WHERE%20herschelhelp.main.help_id%3D%27HELP_J161214.420%2B555305.791%27&_TIMEOUT=5&_FORMAT=JSON&_VERB=H&submit=Go
    //http://dc.zah.uni-heidelberg.de/__system__/adql/query/form?__nevow_form__=genForm&query=SELECT%20TOP%201%20*%20FROM%20ivoa.obscore&_TIMEOUT=5&MAXREC=100&_FORMAT=JSON&_VERB=H&submit=Go
    
//http://vohedamtest.lam.fr/__system__/adql/query/form?__nevow_form__=genForm&query=SELECT%20*%20FROM%20herschelhelp.main%20WHERE%20herschelhelp.main.help_id%3D%27HELP_J161214.420%2B555305.791%27&_TIMEOUT=5&MAXREC=100&_FORMAT=JSON&_VERB=H&submit=Go
    

    
    
//' + object.data.help_id.replace('+', '%2B') +'

$.getJSON('https://herschel-vos.phys.sussex.ac.uk/__system__/adql/query/form?__nevow_form__=genForm&query=SELECT%20f_decam_g%2C%0Af_decam_r%2C%0Af_decam_i%2C%0Af_decam_z%2C%0Af_decam_y%2C%0Af_gpc1_g%2C%0Af_gpc1_r%2C%0Af_gpc1_i%2C%0Af_gpc1_z%2C%0Af_gpc1_y%2C%0Af_megacam_u%2C%0Af_megacam_g%2C%0Af_megacam_r%2C%0Af_megacam_i%2C%0Af_megacam_z%2C%0Af_megacam_y%2C%0Af_omegacam_u%2C%0Af_omegacam_g%2C%0Af_omegacam_r%2C%0Af_omegacam_i%2C%0Af_omegacam_z%2C%0Af_suprime_g%2C%0Af_suprime_r%2C%0Af_suprime_i%2C%0Af_suprime_z%2C%0Af_suprime_y%2C%0Af_ukidss_y%2C%0Af_ukidss_j%2C%0Af_ukidss_h%2C%0Af_ukidss_k%2C%0Af_vista_z%2C%0Af_vista_y%2C%0Af_vista_j%2C%0Af_vista_h%2C%0Af_vista_ks%2C%0Af_wircam_y%2C%0Af_wircam_j%2C%0Af_wircam_h%2C%0Af_wircam_ks%2C%0Af_newfirm_h%2C%0Af_newfirm_j%2C%0Af_newfirm_k%2C%0Af_hawki_k%2C%0Af_isaac_k%2C%0Af_irac_i1%2C%0Af_irac_i2%2C%0Af_irac_i3%2C%0Af_irac_i4%2C%0Af_mips_24%2C%0Af_pacs_green%2C%0Af_pacs_red%2C%0Af_spire_250%2C%0Af_spire_350%2C%0Af_spire_500%20from%20herschelhelp.main%20WHERE%20herschelhelp.main.help_id%20%3D%20%27' + 'HELP_J161214.420%2B555305.791' + '%27&_TIMEOUT=5&MAXREC=1&_FORMAT=JSON&_VERB=H&submit=Go', function(data) {
        
        var text = `flux: ${data.data}`
        var fluxes = data.data
        
        //$(".mypanel").html(text);
        


    var trace = {
  x: [482.71217397181, 641.37280834062, 782.16316055119, 922.65261456512, 984.1970727457499, 488.14666666667, 619.8409716758499, 754.93420121335, 870.13745098039, 950.97960069444, 379.28113148998, 487.18048332752994, 627.5726000817, 761.4946914408899, 872.81553176671, 770.41251350225, 355.9666829009, 473.33790398152996, 630.24252361175, 761.49088628139, 884.61150857536, 480.0, 620.0, 745.0, 880.0, 950.0, 1030.38945975, 1248.54875553, 1638.0523148099999, 2205.63301146, 878.0296597665799, 1020.2454054773, 1252.3903361602001, 1645.1873341695002, 2146.7610291507, 1025.3505635400002, 1254.0539652100001, 1630.84244171, 2150.03675632, 1632.570419245, 1249.333030303, 2145.2807104737, 2144.0350461999997, 2162.16767154, 3546.5616067, 4502.43077093, 5715.65543751, 7855.648757680001, 23471.506075228, 102338.21435593, 166069.81872365, 250762.14661902998, 349922.96233458, 510623.10042116],
  y: fluxes[0],
  mode: 'markers',
  type: 'scatter',
  name: 'Fluxes',
  text: ['f_decam_g', 'f_decam_r', 'f_decam_i', 'f_decam_z', 'f_decam_y', 'f_gpc1_g', 'f_gpc1_r', 'f_gpc1_i', 'f_gpc1_z', 'f_gpc1_y', 'f_megacam_u', 'f_megacam_g', 'f_megacam_r', 'f_megacam_i', 'f_megacam_z', 'f_megacam_y', 'f_omegacam_u', 'f_omegacam_g', 'f_omegacam_r', 'f_omegacam_i', 'f_omegacam_z', 'f_suprime_g', 'f_suprime_r', 'f_suprime_i', 'f_suprime_z', 'f_suprime_y', 'f_ukidss_y', 'f_ukidss_j', 'f_ukidss_h', 'f_ukidss_k', 'f_vista_z', 'f_vista_y', 'f_vista_j', 'f_vista_h', 'f_vista_ks', 'f_wircam_y', 'f_wircam_j', 'f_wircam_h', 'f_wircam_ks', 'f_newfirm_h', 'f_newfirm_j', 'f_newfirm_k', 'f_hawki_k', 'f_isaac_k', 'f_irac_i1', 'f_irac_i2', 'f_irac_i3', 'f_irac_i4', 'f_mips_24', 'f_pacs_green', 'f_pacs_red', 'f_spire_250', 'f_spire_350', 'f_spire_500'],
  marker: { size: 4 }
};



var traces = [ trace];

var layout = {
  xaxis: {
    title: {
      text: 'Wavelength [nm]',
      font: {
        family: 'Courier New, monospace',
        size: 10,
        color: '#7f7f7f'
      }
    },
    type: 'log',
    size: 10,
    autorange: true
  },
  yaxis: {
    title: {
      text: 'Flux [uJy]',
      font: {
        family: 'Courier New, monospace',
        size: 10,
        color: '#7f7f7f'
      }
    },
 
    type: 'log',
    size: 10,
    autorange: true
  },
    title: '<a href="http://www.bbc.co.uk">HELPobject</a>'
};

Plotly.newPlot('sed_div', traces, layout, {showSendToCloud: true});
        
        
        
    });