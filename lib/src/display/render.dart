part of couclient;


class StreetManager extends Pump {
  StreetManager(){
    this < EVENT_BUS;
  }
  
  load(String TSID) {
    
    new Street(street_test);    
    
  }  
  @override
  process(Moment event) {
    if (event.isType('StreetLoad'))
    load(event.content);
  }
}



// TODO remove when we are loading external files
Map street_test = {
                   "tsid": "GA512T760J52JMS",
                   "label": "Loutish Ln B",
                   "hub_id": "91",
                   "mote_id": "9",
                   "loading_image": {
                       "url": "http://c2.glitch.bz/streets/2011-09-26/LA512T760J52JMS_loading_1317082989.jpg",
                       "w": 840,
                       "h": 160
                   },
                   "main_image": {
                       "url": "http://c2.glitch.bz/streets/2011-09-26/LA512T760J52JMS_main_1317082990.jpg",
                       "w": 720,
                       "h": 120
                   },
                   "gradient": {
                       "top": "678EB8",
                       "bottom": "FFCF54"
                   },
                   "dynamic": {
                       "l": -3000,
                       "r": 3000,
                       "t": -1000,
                       "b": 0,
                       "ground_y": 0,
                       "rookable_type": 0,
                       "layers": {
                           "T_1307725023669": {
                               "name": "sky",
                               "w": 4800,
                               "h": 1000,
                               "z": -4,
                               "filters": {
                                   "saturation": -60,
                                   "tintColor": 16760576,
                                   "tintAmount": 81,
                                   "blur": 3,
                                   "brightness": 19,
                                   "contrast": 0
                               },
                               "decos": [
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 13,
                                       "x": 1510,
                                       "y": 785,
                                       "h": 82
                                   },
                                   {
                                       "filename": "cloud_fluffy_2",
                                       "w": 1231,
                                       "z": 3,
                                       "x": 3197,
                                       "y": 650,
                                       "h": 89
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 15,
                                       "r": -65,
                                       "x": 1244,
                                       "y": 749,
                                       "h": 82
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 141,
                                       "z": 12,
                                       "r": -180,
                                       "x": 1645,
                                       "y": 720,
                                       "h": 82
                                   },
                                   {
                                       "filename": "mountain_trees_darker_1",
                                       "w": 705,
                                       "z": 5,
                                       "r": 2,
                                       "x": 2899,
                                       "y": 741,
                                       "h": 69
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 11,
                                       "r": -180,
                                       "x": 1437,
                                       "y": 722,
                                       "h": 82
                                   },
                                   {
                                       "filename": "cloud_fluffy_2",
                                       "w": 1231,
                                       "z": 0,
                                       "x": 2353,
                                       "y": 569,
                                       "h": 89
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 8,
                                       "r": -110,
                                       "x": 1153,
                                       "y": 697,
                                       "h": 82
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 9,
                                       "r": -180,
                                       "x": 1263,
                                       "y": 707,
                                       "h": 82
                                   },
                                   {
                                       "filename": "cloud_fluffy_1",
                                       "w": 1009,
                                       "z": 2,
                                       "x": 1042,
                                       "y": 706,
                                       "h": 95
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 7,
                                       "r": -90,
                                       "x": 1183,
                                       "y": 801,
                                       "h": 82
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 10,
                                       "r": -180,
                                       "x": 1004,
                                       "y": 694,
                                       "h": 82
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 14,
                                       "x": 1764,
                                       "y": 767,
                                       "h": 82
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 10,
                                       "r": -180,
                                       "x": 1004,
                                       "y": 694,
                                       "h": 82
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 6,
                                       "r": -90,
                                       "x": 1211,
                                       "y": 760,
                                       "h": 82
                                   },
                                   {
                                       "filename": "cloud_fluffy_1",
                                       "w": 1009,
                                       "z": 4,
                                       "x": 1478,
                                       "y": 664,
                                       "h": 95
                                   },
                                   {
                                       "filename": "groddle_light_pool",
                                       "w": 319,
                                       "z": 16,
                                       "r": -70,
                                       "x": 1304,
                                       "y": 794,
                                       "h": 164
                                   },
                                   {
                                       "filename": "cloud_fluffy_2",
                                       "w": 758,
                                       "z": 1,
                                       "x": 1199,
                                       "y": 636,
                                       "h": 89
                                   }
                               ],
                               "signposts": [],
                               "platformLines": [],
                               "ladders": [],
                               "walls": []
                           },
                           "T_1307725023667": {
                               "name": "bg_1",
                               "w": 5700,
                               "h": 1000,
                               "z": -1,
                               "filters": {
                                   "brightness": 13,
                                   "saturation": 13,
                                   "tintColor": 0,
                                   "contrast": 0
                               },
                               "decos": [
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 40,
                                       "x": 2441,
                                       "y": 803,
                                       "h": 29
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 33,
                                       "z": 46,
                                       "x": 5243,
                                       "y": 810,
                                       "h": 51
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 36,
                                       "x": 408,
                                       "y": 810,
                                       "h": 29
                                   },
                                   {
                                       "filename": "tree_acacia_2",
                                       "w": 485,
                                       "z": 10,
                                       "x": 4247,
                                       "y": 759,
                                       "h": 272
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 20,
                                       "z": 20,
                                       "x": 4265,
                                       "y": 762,
                                       "h": 31
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 3,
                                       "x": 4145,
                                       "y": 838,
                                       "h": 102
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 43,
                                       "z": 51,
                                       "x": 5659,
                                       "y": 851,
                                       "h": 67
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 34,
                                       "z": 49,
                                       "x": 5227,
                                       "y": 792,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 98,
                                       "z": 16,
                                       "x": 4509,
                                       "y": 750,
                                       "h": 19
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 35,
                                       "x": 307,
                                       "y": 804,
                                       "h": 29
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 38,
                                       "x": 264,
                                       "y": 826,
                                       "h": 29
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 9,
                                       "r": -1,
                                       "x": 1599,
                                       "y": 887,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 98,
                                       "z": 18,
                                       "x": 4558,
                                       "y": 764,
                                       "h": 19
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 34,
                                       "x": 222,
                                       "y": 816,
                                       "h": 29
                                   },
                                   {
                                       "filename": "alakol_cliff_2",
                                       "w": 590,
                                       "z": 45,
                                       "r": 1,
                                       "x": 5504,
                                       "y": 830,
                                       "h": 163
                                   },
                                   {
                                       "filename": "tree_acacia_2",
                                       "w": 690,
                                       "z": 22,
                                       "x": 1231,
                                       "y": 800,
                                       "h": 386
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 2,
                                       "r": 2,
                                       "x": 4658,
                                       "y": 838,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 98,
                                       "z": 17,
                                       "x": 4563,
                                       "y": 755,
                                       "h": 19
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 30,
                                       "r": 1,
                                       "x": 3525,
                                       "y": 952,
                                       "h": 178
                                   },
                                   {
                                       "filename": "alakol_water_rock_2",
                                       "w": 346,
                                       "z": 0,
                                       "x": 5653,
                                       "y": 803,
                                       "h": 220
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 107,
                                       "z": 12,
                                       "x": 1267,
                                       "y": 807,
                                       "h": 21
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 28,
                                       "r": -1,
                                       "x": 2419,
                                       "y": 955,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 27,
                                       "r": -1,
                                       "x": 1630,
                                       "y": 969,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 41,
                                       "x": 2386,
                                       "y": 812,
                                       "h": 29
                                   },
                                   {
                                       "filename": "pampas_1",
                                       "w": 43,
                                       "z": 39,
                                       "x": 162,
                                       "y": 810,
                                       "h": 62,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 107,
                                       "z": 14,
                                       "x": 1323,
                                       "y": 809,
                                       "h": 21
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 33,
                                       "z": 21,
                                       "x": 1263,
                                       "y": 796,
                                       "h": 51
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 24,
                                       "x": 5178,
                                       "y": 948,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 98,
                                       "z": 15,
                                       "x": 4484,
                                       "y": 747,
                                       "h": 19
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 1,
                                       "x": 5510,
                                       "y": 843,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 31,
                                       "x": 3991,
                                       "y": 976,
                                       "h": 178
                                   },
                                   {
                                       "filename": "tree_acacia_4",
                                       "w": 358,
                                       "z": 44,
                                       "x": 370,
                                       "y": 771,
                                       "h": 275
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 35,
                                       "z": 48,
                                       "r": -10,
                                       "x": 5351,
                                       "y": 822,
                                       "h": 55
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 50,
                                       "x": 5632,
                                       "y": 854,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 98,
                                       "z": 19,
                                       "x": 4531,
                                       "y": 772,
                                       "h": 19
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 107,
                                       "z": 13,
                                       "x": 1192,
                                       "y": 812,
                                       "h": 21
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 43,
                                       "x": 2474,
                                       "y": 819,
                                       "h": 29
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 42,
                                       "x": 2291,
                                       "y": 819,
                                       "h": 29
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 32,
                                       "r": -1,
                                       "x": 5735,
                                       "y": 953,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 6,
                                       "r": -1,
                                       "x": 2800,
                                       "y": 864,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 26,
                                       "r": 2,
                                       "x": 897,
                                       "y": 974,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 5,
                                       "r": -1,
                                       "x": 2685,
                                       "y": 864,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 4,
                                       "x": 3337,
                                       "y": 844,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 7,
                                       "r": 2,
                                       "x": 388,
                                       "y": 853,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 37,
                                       "x": 292,
                                       "y": 815,
                                       "h": 29
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 25,
                                       "x": 198,
                                       "y": 952,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 29,
                                       "r": 1,
                                       "x": 2753,
                                       "y": 944,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1400,
                                       "z": 8,
                                       "r": 3,
                                       "x": 1089,
                                       "y": 869,
                                       "h": 102
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1763,
                                       "z": 23,
                                       "r": -1,
                                       "x": 4382,
                                       "y": 943,
                                       "h": 178
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 107,
                                       "z": 11,
                                       "x": 1338,
                                       "y": 801,
                                       "h": 21
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 147,
                                       "z": 33,
                                       "x": 178,
                                       "y": 804,
                                       "h": 29
                                   }
                               ],
                               "signposts": [],
                               "platformLines": [],
                               "ladders": [],
                               "walls": []
                           },
                           "T_1307725023670": {
                               "name": "bg_3",
                               "w": 5280,
                               "h": 1000,
                               "z": -3,
                               "filters": {
                                   "blur": 2,
                                   "brightness": 25,
                                   "saturation": 6,
                                   "tintColor": 0,
                                   "contrast": 0
                               },
                               "decos": [
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 712,
                                       "z": 13,
                                       "x": 1442,
                                       "y": 736,
                                       "h": 29
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 13,
                                       "z": 42,
                                       "x": 1442,
                                       "y": 767,
                                       "h": 20
                                   },
                                   {
                                       "filename": "heights_bush_1",
                                       "w": 9,
                                       "z": 26,
                                       "x": 1346,
                                       "y": 731,
                                       "h": 5,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 599,
                                       "z": 6,
                                       "r": -1,
                                       "x": 574,
                                       "y": 731,
                                       "h": 22
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1158,
                                       "z": 17,
                                       "r": -1,
                                       "x": 2361,
                                       "y": 756,
                                       "h": 47
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 13,
                                       "z": 39,
                                       "x": 1648,
                                       "y": 764,
                                       "h": 20
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 586,
                                       "z": 11,
                                       "r": -3,
                                       "x": 2,
                                       "y": 742,
                                       "h": 23
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 592,
                                       "z": 8,
                                       "x": 485,
                                       "y": 735,
                                       "h": 22
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 13,
                                       "z": 40,
                                       "x": 1468,
                                       "y": 771,
                                       "h": 20
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 546,
                                       "z": 16,
                                       "r": -1,
                                       "x": 958,
                                       "y": 742,
                                       "h": 22
                                   },
                                   {
                                       "filename": "tree_acacia_1",
                                       "w": 31,
                                       "z": 22,
                                       "x": 1792,
                                       "y": 718,
                                       "h": 20
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 162,
                                       "z": 32,
                                       "x": 1441,
                                       "y": 751,
                                       "h": 17,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 245,
                                       "z": 33,
                                       "x": 1676,
                                       "y": 764,
                                       "h": 43,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "heights_bush_2",
                                       "w": 14,
                                       "z": 28,
                                       "x": 1228,
                                       "y": 732,
                                       "h": 7
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 497,
                                       "z": 9,
                                       "r": 1,
                                       "x": 1663,
                                       "y": 718,
                                       "h": 23
                                   },
                                   {
                                       "filename": "tree_acacia_1",
                                       "w": 31,
                                       "z": 24,
                                       "x": 2411,
                                       "y": 708,
                                       "h": 19
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1158,
                                       "z": 21,
                                       "x": 3991,
                                       "y": 753,
                                       "h": 47
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1158,
                                       "z": 3,
                                       "r": 1,
                                       "x": 4660,
                                       "y": 748,
                                       "h": 47
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 855,
                                       "z": 19,
                                       "r": 1,
                                       "x": 73,
                                       "y": 765,
                                       "h": 35
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 527,
                                       "z": 10,
                                       "x": 1327,
                                       "y": 721,
                                       "h": 25,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "tree_acacia_2",
                                       "w": 88,
                                       "z": 31,
                                       "x": 1848,
                                       "y": 746,
                                       "h": 48
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 14,
                                       "z": 44,
                                       "x": 1561,
                                       "y": 772,
                                       "h": 21
                                   },
                                   {
                                       "filename": "heights_bush_1",
                                       "w": 24,
                                       "z": 37,
                                       "x": 1463,
                                       "y": 754,
                                       "h": 14
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1158,
                                       "z": 12,
                                       "x": 2874,
                                       "y": 733,
                                       "h": 47
                                   },
                                   {
                                       "filename": "tree_acacia_1",
                                       "w": 31,
                                       "z": 23,
                                       "x": 4667,
                                       "y": 708,
                                       "h": 20
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 820,
                                       "z": 14,
                                       "r": -1,
                                       "x": 837,
                                       "y": 735,
                                       "h": 23
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 374,
                                       "z": 7,
                                       "r": -2,
                                       "x": 194,
                                       "y": 737,
                                       "h": 24
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1158,
                                       "z": 4,
                                       "r": -1,
                                       "x": 5100,
                                       "y": 743,
                                       "h": 47
                                   },
                                   {
                                       "filename": "alakol_water_rock_1",
                                       "w": 17,
                                       "z": 5,
                                       "x": 1423,
                                       "y": 710,
                                       "h": 11
                                   },
                                   {
                                       "filename": "heights_bush_1",
                                       "w": 29,
                                       "z": 36,
                                       "x": 1546,
                                       "y": 762,
                                       "h": 17
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 855,
                                       "z": 18,
                                       "r": 1,
                                       "x": 418,
                                       "y": 757,
                                       "h": 35
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1158,
                                       "z": 20,
                                       "r": 1,
                                       "x": 3535,
                                       "y": 748,
                                       "h": 47
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 472,
                                       "z": 2,
                                       "r": 4,
                                       "x": 4907,
                                       "y": 724,
                                       "h": 23,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "tree_acacia_4",
                                       "w": 122,
                                       "z": 41,
                                       "x": 1448,
                                       "y": 760,
                                       "h": 94
                                   },
                                   {
                                       "filename": "heights_bush_1",
                                       "w": 9,
                                       "z": 27,
                                       "x": 1352,
                                       "y": 733,
                                       "h": 5,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "tree_acacia_1",
                                       "w": 108,
                                       "z": 35,
                                       "x": 1640,
                                       "y": 757,
                                       "h": 67
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 472,
                                       "z": 0,
                                       "r": -1,
                                       "x": 4031,
                                       "y": 716,
                                       "h": 23,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 1376,
                                       "z": 15,
                                       "r": 1,
                                       "x": 1851,
                                       "y": 755,
                                       "h": 50
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 13,
                                       "z": 38,
                                       "x": 1552,
                                       "y": 773,
                                       "h": 20
                                   },
                                   {
                                       "filename": "tree_acacia_2",
                                       "w": 40,
                                       "z": 29,
                                       "x": 1209,
                                       "y": 731,
                                       "h": 22
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 14,
                                       "z": 43,
                                       "x": 1459,
                                       "y": 768,
                                       "h": 21
                                   },
                                   {
                                       "filename": "heights_bush_2",
                                       "w": 14,
                                       "z": 25,
                                       "x": 1388,
                                       "y": 741,
                                       "h": 7
                                   },
                                   {
                                       "filename": "tree_acacia_4",
                                       "w": 33,
                                       "z": 30,
                                       "x": 982,
                                       "y": 737,
                                       "h": 25
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 245,
                                       "z": 34,
                                       "x": 1536,
                                       "y": 774,
                                       "h": 43,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "heights_bush_4",
                                       "w": 472,
                                       "z": 1,
                                       "r": -1,
                                       "x": 4472,
                                       "y": 714,
                                       "h": 23,
                                       "h_flip": true
                                   }
                               ],
                               "signposts": [],
                               "platformLines": [],
                               "ladders": [],
                               "walls": []
                           },
                           "middleground": {
                               "name": "middleground",
                               "w": 6000,
                               "h": 1000,
                               "z": 0,
                               "filters": {
                                   "brightness": 9,
                                   "saturation": 18,
                                   "tintColor": 0,
                                   "contrast": 0
                               },
                               "decos": [
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2168,
                                       "z": 5,
                                       "r": -1,
                                       "x": 1517,
                                       "y": 60,
                                       "h": 219
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 271,
                                       "z": 18,
                                       "x": 1474,
                                       "y": -148,
                                       "h": 35
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 14,
                                       "x": 35,
                                       "y": -110,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 329,
                                       "z": 8,
                                       "x": -1994,
                                       "y": -21,
                                       "h": 65
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 55,
                                       "z": 24,
                                       "x": -792,
                                       "y": -104,
                                       "h": 85
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 16,
                                       "x": 201,
                                       "y": 13,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 329,
                                       "z": 7,
                                       "x": -2108,
                                       "y": -40,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 223,
                                       "z": 11,
                                       "x": -1162,
                                       "y": -110,
                                       "h": 33
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 58,
                                       "z": 9,
                                       "r": 10,
                                       "x": 803,
                                       "y": -105,
                                       "h": 90
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 23,
                                       "x": 2592,
                                       "y": 5,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2536,
                                       "z": 0,
                                       "x": -201,
                                       "y": 48,
                                       "h": 219
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 13,
                                       "x": -97,
                                       "y": -126,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 19,
                                       "x": 1185,
                                       "y": -9,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2168,
                                       "z": 6,
                                       "r": -1,
                                       "x": 2462,
                                       "y": 78,
                                       "h": 219
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 15,
                                       "x": 345,
                                       "y": -10,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2168,
                                       "z": 1,
                                       "x": -2486,
                                       "y": 56,
                                       "h": 219
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 55,
                                       "z": 26,
                                       "x": 2384,
                                       "y": -96,
                                       "h": 85
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 20,
                                       "x": 1610,
                                       "y": -131,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 21,
                                       "x": 1742,
                                       "y": -119,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 329,
                                       "z": 10,
                                       "x": -2025,
                                       "y": 1,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2168,
                                       "z": 4,
                                       "r": -1,
                                       "x": 2582,
                                       "y": 60,
                                       "h": 219
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 12,
                                       "x": -738,
                                       "y": 14,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 269,
                                       "z": 22,
                                       "x": 2463,
                                       "y": -10,
                                       "h": 53
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 223,
                                       "z": 17,
                                       "x": -1061,
                                       "y": -95,
                                       "h": 44
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2168,
                                       "z": 3,
                                       "x": 713,
                                       "y": 62,
                                       "h": 219
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 60,
                                       "z": 27,
                                       "x": 718,
                                       "y": -92,
                                       "h": 93
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 2168,
                                       "z": 2,
                                       "x": -1362,
                                       "y": 72,
                                       "h": 219
                                   },
                                   {
                                       "filename": "tree_acacia_1",
                                       "w": 1443,
                                       "z": 25,
                                       "x": 763,
                                       "y": -84,
                                       "h": 903
                                   }
                               ],
                               "signposts": [
                                   {
                                       "name": "signpost_2",
                                       "y": -85,
                                       "h": 200,
                                       "w": 100,
                                       "x": 2801,
                                       "connects": [
                                           {
                                               "x": -2672,
                                               "y": -110,
                                               "mote_id": "9",
                                               "hub_id": "91",
                                               "label": "Loutish Ln C",
                                               "tsid": "LA513BTM0J524D4"
                                           },
                                           {
                                               "x": -2662,
                                               "y": -400,
                                               "mote_id": "9",
                                               "hub_id": "91",
                                               "label": "Yokel Yarn 5",
                                               "tsid": "LA514K0J3J52ID0"
                                           },
                                           {
                                               "x": 2663,
                                               "y": -115,
                                               "mote_id": "9",
                                               "hub_id": "91",
                                               "label": "Yokel Yarn 4",
                                               "tsid": "LA512SK50J52F8M"
                                           }
                                       ]
                                   },
                                   {
                                       "name": "signpost_1",
                                       "y": -91,
                                       "h": 200,
                                       "w": 100,
                                       "x": -2781,
                                       "connects": [
                                           {
                                               "x": 2665,
                                               "y": -105,
                                               "mote_id": "9",
                                               "hub_id": "91",
                                               "label": "Loutish Ln A",
                                               "tsid": "LA513A7M0J521F2"
                                           },
                                           {
                                               "x": -2655,
                                               "y": -115,
                                               "mote_id": "9",
                                               "hub_id": "91",
                                               "label": "Boor Bane E",
                                               "tsid": "LA513CDN0J52ND9"
                                           },
                                           {
                                               "x": 2678,
                                               "y": -100,
                                               "mote_id": "9",
                                               "hub_id": "91",
                                               "label": "Boor Bane D",
                                               "tsid": "LA5139FL0J52SP5"
                                           }
                                       ]
                                   }
                               ],
                               "platformLines": [
                                   {
                                       "id": "plat_1308610194627",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -84,
                                               "x": -2080
                                           },
                                           {
                                               "name": "end",
                                               "y": -70,
                                               "x": -1947
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194636",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -75,
                                               "x": -4
                                           },
                                           {
                                               "name": "end",
                                               "y": -79,
                                               "x": 306
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194647",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -67,
                                               "x": 2807
                                           },
                                           {
                                               "name": "end",
                                               "y": -63,
                                               "x": 2999
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194631",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -67,
                                               "x": -1526
                                           },
                                           {
                                               "name": "end",
                                               "y": -74,
                                               "x": -1251
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194629",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -47,
                                               "x": -1853
                                           },
                                           {
                                               "name": "end",
                                               "y": -55,
                                               "x": -1761
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194637",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -79,
                                               "x": 306
                                           },
                                           {
                                               "name": "end",
                                               "y": -68,
                                               "x": 507
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194642",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -68,
                                               "x": 1449
                                           },
                                           {
                                               "name": "end",
                                               "y": -69,
                                               "x": 1681
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194646",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -85,
                                               "x": 2564
                                           },
                                           {
                                               "name": "end",
                                               "y": -67,
                                               "x": 2807
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194623",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -68,
                                               "x": -2999
                                           },
                                           {
                                               "name": "end",
                                               "y": -73,
                                               "x": -2677
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194633",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -82,
                                               "x": -1016
                                           },
                                           {
                                               "name": "end",
                                               "y": -88,
                                               "x": -719
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194639",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -69,
                                               "x": 846
                                           },
                                           {
                                               "name": "end",
                                               "y": -69,
                                               "x": 1056
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194625",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -72,
                                               "x": -2254
                                           },
                                           {
                                               "name": "end",
                                               "y": -86,
                                               "x": -2178
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194638",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -68,
                                               "x": 507
                                           },
                                           {
                                               "name": "end",
                                               "y": -69,
                                               "x": 846
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194635",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -83,
                                               "x": -430
                                           },
                                           {
                                               "name": "end",
                                               "y": -75,
                                               "x": -4
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194624",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -73,
                                               "x": -2677
                                           },
                                           {
                                               "name": "end",
                                               "y": -72,
                                               "x": -2254
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194626",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -86,
                                               "x": -2178
                                           },
                                           {
                                               "name": "end",
                                               "y": -84,
                                               "x": -2080
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194634",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -88,
                                               "x": -719
                                           },
                                           {
                                               "name": "end",
                                               "y": -83,
                                               "x": -430
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194640",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -69,
                                               "x": 1056
                                           },
                                           {
                                               "name": "end",
                                               "y": -72,
                                               "x": 1234
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194641",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -72,
                                               "x": 1234
                                           },
                                           {
                                               "name": "end",
                                               "y": -68,
                                               "x": 1449
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194643",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -69,
                                               "x": 1681
                                           },
                                           {
                                               "name": "end",
                                               "y": -76,
                                               "x": 1979
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194632",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -74,
                                               "x": -1251
                                           },
                                           {
                                               "name": "end",
                                               "y": -82,
                                               "x": -1016
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194628",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -70,
                                               "x": -1947
                                           },
                                           {
                                               "name": "end",
                                               "y": -47,
                                               "x": -1853
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194630",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -55,
                                               "x": -1761
                                           },
                                           {
                                               "name": "end",
                                               "y": -67,
                                               "x": -1526
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194644",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -76,
                                               "x": 1979
                                           },
                                           {
                                               "name": "end",
                                               "y": -86,
                                               "x": 2317
                                           }
                                       ]
                                   },
                                   {
                                       "id": "plat_1308610194645",
                                       "platform_item_perm": -1,
                                       "platform_pc_perm": -1,
                                       "endpoints": [
                                           {
                                               "name": "start",
                                               "y": -86,
                                               "x": 2317
                                           },
                                           {
                                               "name": "end",
                                               "y": -85,
                                               "x": 2564
                                           }
                                       ]
                                   }
                               ],
                               "ladders": [],
                               "walls": []
                           },
                           "T_1308610194792": {
                               "name": "Water",
                               "w": 4800,
                               "h": 1000,
                               "z": -5,
                               "filters": {
                                   "tintAmount": 100,
                                   "blur": 3,
                                   "tintColor": 4551372
                               },
                               "decos": [
                                   {
                                       "filename": "bureaucratic_hall_light_ray_1",
                                       "w": 1699,
                                       "z": 0,
                                       "r": 180,
                                       "x": 1414,
                                       "y": 703,
                                       "h": 90
                                   },
                                   {
                                       "filename": "bureaucratic_hall_light_ray_1",
                                       "w": 1699,
                                       "z": 1,
                                       "r": 180,
                                       "x": 1414,
                                       "y": 703,
                                       "h": 90
                                   },
                                   {
                                       "filename": "bureaucratic_hall_light_ray_1",
                                       "w": 1699,
                                       "z": 2,
                                       "r": -5,
                                       "x": 359,
                                       "y": 840,
                                       "h": 90
                                   }
                               ],
                               "signposts": [],
                               "platformLines": [],
                               "ladders": [],
                               "walls": []
                           },
                           "T_1307725023668": {
                               "name": "bg_2",
                               "w": 5520,
                               "h": 1000,
                               "z": -2,
                               "filters": {
                                   "brightness": 20,
                                   "saturation": 10,
                                   "contrast": 0
                               },
                               "decos": [
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 28,
                                       "x": 1025,
                                       "y": 819,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 21,
                                       "x": 2718,
                                       "y": 726,
                                       "h": 12
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 23,
                                       "x": 3975,
                                       "y": 750,
                                       "h": 12
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 30,
                                       "r": -3,
                                       "x": 4905,
                                       "y": 783,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 12,
                                       "r": 1,
                                       "x": 3594,
                                       "y": 783,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 8,
                                       "r": -1,
                                       "x": 725,
                                       "y": 795,
                                       "h": 41
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 18,
                                       "x": 2689,
                                       "y": 718,
                                       "h": 12
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 5,
                                       "r": -2,
                                       "x": 2280,
                                       "y": 797,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 22,
                                       "x": 3943,
                                       "y": 746,
                                       "h": 12
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 20,
                                       "z": 2,
                                       "x": 979,
                                       "y": 767,
                                       "h": 30
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 19,
                                       "x": 2749,
                                       "y": 717,
                                       "h": 12
                                   },
                                   {
                                       "filename": "tree_acacia_3",
                                       "w": 330,
                                       "z": 32,
                                       "x": 1996,
                                       "y": 771,
                                       "h": 151
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 11,
                                       "r": -1,
                                       "x": 292,
                                       "y": 804,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 7,
                                       "r": -2,
                                       "x": 2730,
                                       "y": 814,
                                       "h": 87
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 9,
                                       "r": -1,
                                       "x": 648,
                                       "y": 798,
                                       "h": 65
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 14,
                                       "z": 0,
                                       "x": 911,
                                       "y": 756,
                                       "h": 21
                                   },
                                   {
                                       "filename": "heights_bush_1",
                                       "w": 33,
                                       "z": 17,
                                       "x": 861,
                                       "y": 756,
                                       "h": 19,
                                       "h_flip": true
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 29,
                                       "r": 2,
                                       "x": 1737,
                                       "y": 842,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 25,
                                       "x": 4231,
                                       "y": 729,
                                       "h": 12
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 13,
                                       "r": -3,
                                       "x": 3950,
                                       "y": 783,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 14,
                                       "r": 1,
                                       "x": 4330,
                                       "y": 783,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 27,
                                       "x": 4261,
                                       "y": 738,
                                       "h": 12
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 6,
                                       "r": -2,
                                       "x": 2039,
                                       "y": 846,
                                       "h": 87
                                   },
                                   {
                                       "filename": "tree_acacia_3",
                                       "w": 228,
                                       "z": 16,
                                       "x": 883,
                                       "y": 751,
                                       "h": 104
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 31,
                                       "r": -3,
                                       "x": 5346,
                                       "y": 774,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 3,
                                       "r": 1,
                                       "x": 3157,
                                       "y": 773,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 4,
                                       "x": 2743,
                                       "y": 773,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_2",
                                       "w": 888,
                                       "z": 10,
                                       "r": 1,
                                       "x": -158,
                                       "y": 808,
                                       "h": 65
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 24,
                                       "x": 4203,
                                       "y": 724,
                                       "h": 12
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 26,
                                       "x": 4232,
                                       "y": 736,
                                       "h": 12
                                   },
                                   {
                                       "filename": "pampas_2",
                                       "w": 14,
                                       "z": 1,
                                       "x": 927,
                                       "y": 756,
                                       "h": 21
                                   },
                                   {
                                       "filename": "lens_grass_1",
                                       "w": 63,
                                       "z": 20,
                                       "x": 2713,
                                       "y": 721,
                                       "h": 12
                                   }
                               ],
                               "signposts": [],
                               "platformLines": [],
                               "ladders": [],
                               "walls": []
                           }
                       }
                   },
                   "objrefs": [
                       {
                           "tsid": "INVAHU2G10R2K8M",
                           "label": "Qurazy marker"
                       },
                       {
                           "tsid": "IA51A7GDBJ52RQF",
                           "label": "Dust Trap"
                       },
                       {
                           "tsid": "IA51AAFEBJ52RG1",
                           "label": "Quoin"
                       },
                       {
                           "tsid": "IA51A80EBJ52L9C",
                           "label": "Quoin"
                       },
                       {
                           "tsid": "IA51ACIEBJ52PRT",
                           "label": "Quoin"
                       },
                       {
                           "tsid": "IA51A93EBJ52HL9",
                           "label": "Quoin"
                       },
                       {
                           "tsid": "IA51A68DBJ52A46",
                           "label": "Dust Trap"
                       }
                   ]
               };