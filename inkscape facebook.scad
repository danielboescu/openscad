
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path3776(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-84.498884,90.134308],[-84.556724,35.299408],[-84.488874,-19.204752],[-66.261945,-19.272752],[-51.736483,-19.258544],[-47.639022,-19.012092],[-47.433707,-17.104320],[-47.332084,-9.592100],[-47.375492,35.593598],[-47.691632,90.167828],[-53.536814,90.417914],[-66.135700,90.491575],[-78.714364,90.394987],[-84.498878,90.134328]]);
    linear_extrude(height=h)
      polygon([[-36.938332,76.772848],[-37.128462,31.330658],[-37.128462,-13.648502],[-33.331432,-20.395382],[-23.641552,-36.799552],[-16.034376,-49.370238],[-13.425342,-54.096598],[-12.654847,-56.159504],[-12.262227,-58.775580],[-12.346962,-69.411621],[-12.659322,-83.655936],[-12.631448,-86.704873],[-12.389901,-88.311817],[-11.686548,-89.108392],[-10.273252,-89.726226],[-8.141508,-90.226960],[-5.248425,-90.478640],[-2.208766,-90.457387],[0.362708,-90.139325],[3.470469,-89.133929],[6.425623,-87.555770],[9.194504,-85.444220],[11.743451,-82.838652],[14.038800,-79.778437],[16.046888,-76.302948],[17.734052,-72.451556],[19.066628,-68.263634],[20.182475,-62.368259],[20.418408,-53.624465],[20.304545,-46.701287],[19.881038,-41.288095],[19.472398,-36.094772],[24.555194,-35.811850],[44.285288,-35.684142],[68.969458,-35.608942],[71.086118,-34.882742],[74.413265,-33.470469],[77.077813,-31.712980],[79.175810,-29.530817],[80.803308,-26.844522],[81.905928,-23.725402],[82.483335,-20.271699],[82.500533,-16.885920],[81.922528,-13.970572],[80.146776,-10.704945],[77.309618,-7.089992],[75.650948,-5.293962],[78.315228,-2.780622],[82.057998,1.376468],[83.509428,4.214344],[84.326834,7.248962],[84.482194,10.304886],[83.947488,13.206678],[82.511654,16.422484],[80.390488,19.211651],[77.543546,21.616461],[73.930388,23.679198],[72.012158,24.728628],[73.332088,26.803238],[75.244740,30.089832],[76.388688,33.358268],[76.694958,35.148117],[76.385688,37.062428],[75.489446,39.787998],[74.099479,42.384192],[72.290728,44.735104],[70.138138,46.724828],[66.979041,48.652857],[62.928188,50.609168],[61.956668,51.167498],[62.852938,53.099668],[63.949427,55.620260],[64.495370,57.864592],[64.524522,60.095370],[64.070638,62.575298],[63.254984,65.103456],[62.144169,67.495686],[60.772999,69.713350],[59.176280,71.717805],[57.388819,73.470410],[55.445420,74.932525],[53.380891,76.065508],[51.230038,76.830718],[42.564728,77.166701],[6.462558,77.235848],[-30.510634,77.168708],[-35.834474,77.030092],[-36.939662,76.772828]]);
  }
}

module poly_path3774(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-84.459882,89.783738],[-84.613533,35.432048],[-84.407382,-18.734752],[-80.434625,-18.994767],[-66.116549,-19.079762],[-47.804812,-18.874442],[-47.645012,35.710148],[-47.711812,90.068158],[-66.005214,90.136058],[-81.369191,90.125125],[-83.836653,90.007413],[-84.459901,89.783688]]);
    linear_extrude(height=h)
      polygon([[-36.815992,76.798688],[-36.996172,31.583698],[-36.996172,-13.451112],[-35.380432,-16.327932],[-31.717702,-22.918262],[-22.178502,-38.925552],[-13.545372,-53.600589],[-12.626420,-55.859496],[-12.142931,-58.337613],[-12.132332,-67.359513],[-12.618722,-84.271937],[-12.577894,-87.305627],[-12.365162,-88.292954],[-10.452880,-89.402569],[-7.437662,-90.215793],[-3.737748,-90.479721],[-0.206958,-90.106425],[3.137039,-89.107084],[6.276571,-87.492876],[9.193971,-85.274981],[11.871566,-82.464577],[14.291689,-79.072845],[16.436668,-75.110963],[18.485396,-69.762851],[19.865118,-63.737753],[20.302233,-59.318794],[20.456326,-53.668815],[20.325365,-47.800722],[19.907318,-42.727418],[19.227818,-37.270532],[19.059438,-35.757142],[43.352998,-35.670842],[59.101550,-35.594160],[67.312606,-35.356189],[71.212721,-34.725439],[74.028448,-33.470422],[76.029164,-32.308538],[77.754857,-30.923239],[79.204628,-29.316211],[80.377574,-27.489140],[81.272796,-25.443715],[81.889392,-23.181620],[82.283108,-18.014172],[82.072764,-15.172179],[81.351798,-13.190932],[79.703754,-10.272129],[77.333438,-7.390272],[75.716358,-5.381972],[78.727318,-2.115242],[80.843088,0.154713],[82.317069,2.150460],[83.326142,4.157113],[84.047188,6.459788],[84.402374,8.856854],[84.283308,11.231972],[83.709284,13.550831],[82.699595,15.779122],[81.273535,17.882534],[79.450398,19.826756],[77.249478,21.577477],[74.690068,23.100388],[71.747608,24.705818],[73.212318,26.932438],[74.911397,29.720017],[75.977293,32.254077],[76.430161,34.599391],[76.290158,36.820728],[75.668102,38.988411],[74.672786,41.110777],[73.321931,43.156342],[71.633258,45.093618],[69.213930,47.239295],[65.712968,49.105198],[62.807994,50.614383],[61.966488,51.391838],[62.618238,53.000478],[63.925297,56.084114],[64.335473,59.358602],[63.848521,62.845495],[62.464198,66.566348],[60.732153,69.543729],[58.571330,72.156242],[56.047586,74.336514],[53.226778,76.017168],[51.506988,76.838958],[7.435598,76.908858],[-36.815962,76.798618]]);
  }
}

module poly_path3770(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-84.092005,35.563998],[-84.092005,-18.811552],[-66.034193,-18.743552],[-47.976382,-18.675552],[-47.976382,35.564038],[-47.976382,89.803618],[-66.034193,89.871618],[-84.092005,89.939618]]);
    linear_extrude(height=h)
      polygon([[-36.596272,75.849888],[-36.674972,30.669198],[-36.599272,-13.648502],[-32.865902,-20.263092],[-26.146662,-31.772462],[-13.290002,-53.255221],[-12.312993,-55.537670],[-11.819096,-58.162264],[-11.706572,-62.256137],[-11.873682,-68.946423],[-12.225422,-83.450913],[-12.234929,-86.456341],[-12.046104,-87.977760],[-11.414150,-88.677641],[-10.094272,-89.218459],[-7.721293,-89.803867],[-4.770346,-90.043479],[-1.696112,-89.927934],[1.046728,-89.447869],[4.145233,-88.287169],[7.047621,-86.573394],[9.732508,-84.333996],[12.178506,-81.596428],[14.364232,-78.388142],[16.268300,-74.736590],[17.869323,-70.669225],[19.145918,-66.213499],[19.620321,-62.811798],[19.816558,-55.188089],[19.821538,-47.007224],[19.343398,-41.074429],[18.921464,-36.618448],[19.119698,-35.456082],[43.382198,-35.216102],[66.961060,-34.994135],[70.873603,-34.443228],[73.543348,-33.350972],[76.204450,-31.744493],[78.427178,-29.635180],[80.170903,-27.070908],[81.394998,-24.099552],[81.983878,-19.733922],[81.898339,-16.394364],[81.165006,-13.519877],[79.642687,-10.757634],[77.190188,-7.754812],[75.187178,-5.349322],[77.943738,-2.474022],[81.446368,1.387357],[82.487455,3.106559],[83.283428,5.004618],[83.839379,7.045170],[84.001828,9.237948],[83.768137,12.026722],[82.976593,14.533166],[81.560111,16.905543],[79.451608,19.292118],[77.069785,21.387078],[74.327288,22.936248],[71.483018,24.637698],[72.771668,26.814398],[74.769091,30.133242],[75.871818,33.158768],[76.174605,34.890265],[75.991618,36.542958],[75.310495,38.979885],[74.251293,41.239778],[72.792272,43.360441],[70.911698,45.379678],[68.357084,47.407618],[64.545508,49.334578],[61.572198,50.976398],[62.321158,53.105748],[63.791924,56.730816],[63.990938,59.884298],[63.605699,62.415451],[62.845006,64.902414],[61.746330,67.292787],[60.347140,69.534170],[58.684908,71.574161],[56.797103,73.360360],[54.721196,74.840366],[52.494658,75.961778],[50.977808,76.574408],[7.267978,76.643608],[-36.441852,76.712808]]);
  }
}

module poly_path3772(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-84.233597,89.871558],[-84.292147,35.299408],[-84.224297,-18.940172],[-66.039691,-19.008172],[-47.855082,-19.076172],[-47.687322,-18.407732],[-47.747922,36.164408],[-47.976342,90.068098],[-66.041752,90.136098],[-80.467181,90.122862],[-84.233557,89.871508]]);
    linear_extrude(height=h)
      polygon([[-36.671992,76.512848],[-36.863882,31.330658],[-36.863882,-13.383922],[-33.191992,-19.998502],[-25.809212,-32.686762],[-13.213832,-53.813751],[-12.399202,-55.940477],[-11.989900,-58.671984],[-12.079322,-70.470711],[-12.395992,-84.902205],[-12.389992,-88.422574],[-10.940962,-89.085961],[-7.516171,-90.029422],[-2.868842,-90.180680],[0.106771,-89.863648],[2.783481,-89.127402],[5.353053,-87.900173],[8.007248,-86.110195],[10.074666,-84.290574],[12.029769,-82.078232],[15.484341,-76.701811],[18.133577,-70.433792],[19.740088,-63.727035],[20.084508,-59.335276],[20.176065,-53.355043],[19.626048,-41.575176],[18.952548,-36.470522],[19.165598,-35.792762],[25.092629,-35.543485],[44.114638,-35.408352],[59.798080,-35.340216],[67.779511,-35.126895],[71.404341,-34.536765],[74.017978,-33.338202],[77.317090,-31.134138],[79.797280,-28.173099],[81.437969,-24.488277],[82.218578,-20.112862],[82.149761,-16.767382],[81.387924,-13.711478],[79.875204,-10.793186],[77.553738,-7.860542],[75.451678,-5.368152],[78.430598,-2.263352],[80.988083,0.422455],[82.391828,2.515468],[83.753993,5.942577],[84.176468,9.359688],[83.929436,12.131413],[83.154106,14.593822],[81.768080,16.929877],[79.688958,19.322538],[77.332428,21.448907],[74.591778,23.008148],[71.747508,24.762928],[72.939198,26.730268],[74.936864,30.079565],[76.103958,33.448458],[76.226555,36.259426],[75.477263,39.179212],[73.891915,42.117904],[71.506348,44.985588],[69.023008,47.203072],[65.574808,49.062828],[61.794098,51.161208],[62.730248,53.546328],[63.815726,56.164674],[64.264861,58.663815],[64.089665,61.267545],[63.302148,64.199658],[61.527604,68.074392],[59.086124,71.430372],[56.077008,74.156793],[52.599558,76.142848],[50.977708,76.838998],[7.248778,76.909698],[-30.242749,76.903327],[-35.582260,76.771983],[-36.672072,76.512828]]);
  }
}

module poly_path3768(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-83.827422,35.565858],[-83.827422,-18.543302],[-65.967412,-18.543302],[-48.107402,-18.543302],[-48.174202,35.497848],[-48.241002,89.538998],[-66.034233,89.606998],[-83.827462,89.674998]]);
    linear_extrude(height=h)
      polygon([[-36.336712,75.846808],[-36.407912,30.933788],[-36.334712,-13.383922],[-34.722712,-16.294342],[-26.139632,-31.243302],[-20.251252,-40.900589],[-14.729361,-50.072263],[-13.113192,-53.112326],[-12.096561,-55.640617],[-11.556735,-58.046197],[-11.370979,-60.718124],[-11.570742,-68.417256],[-11.943262,-87.001970],[-11.605841,-88.110133],[-10.401922,-88.803000],[-6.373812,-89.733611],[-3.754005,-89.873386],[-1.195424,-89.655279],[1.289044,-89.085250],[3.686510,-88.169263],[5.984087,-86.913279],[8.168885,-85.323260],[10.228018,-83.405169],[12.148598,-81.164968],[14.544188,-77.467401],[16.383698,-73.968714],[17.325348,-71.442229],[18.627515,-66.990734],[19.507958,-61.934964],[19.866145,-53.239755],[19.481458,-44.472464],[18.724888,-37.489824],[18.791158,-35.410522],[41.369588,-35.186282],[66.455898,-34.941422],[69.961605,-34.329461],[73.069073,-33.282674],[75.717466,-31.827509],[77.845948,-29.990412],[79.538606,-27.693457],[80.775080,-25.023420],[81.534783,-22.038606],[81.797128,-18.797322],[81.581876,-16.002077],[80.846298,-13.510874],[79.473654,-11.049660],[77.347208,-8.344382],[75.699184,-6.442208],[75.205555,-5.266013],[75.946152,-4.038932],[78.000808,-1.984102],[80.736092,1.027855],[82.516531,3.750853],[83.475757,6.449334],[83.747398,9.387738],[83.564968,11.634477],[83.022816,13.673863],[82.065426,15.654742],[80.637278,17.725958],[77.858264,20.482903],[73.930378,22.793778],[72.090710,23.746093],[71.311070,24.512562],[71.466864,25.429382],[72.433498,26.832748],[74.496969,30.273201],[75.712318,33.717268],[75.811055,35.915811],[75.305590,38.281982],[74.224114,40.730239],[72.594818,43.175038],[69.995311,45.827267],[67.381938,47.715418],[64.005568,49.287838],[61.260168,50.909188],[62.019368,53.105978],[63.516268,56.688320],[63.725508,59.884298],[63.304786,62.528805],[62.464205,65.124363],[61.253570,67.605806],[59.722686,69.907970],[57.921360,71.965688],[55.899396,73.713795],[53.706600,75.087127],[51.392778,76.020518],[49.326952,76.245921],[43.141340,76.373121],[6.881678,76.442118],[-36.192352,76.442118]]);
  }
}

module poly_path3766(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-83.827422,35.565858],[-83.827422,-18.543302],[-65.967412,-18.543302],[-48.107402,-18.543302],[-48.174202,35.497848],[-48.241002,89.538998],[-66.034233,89.606998],[-83.827462,89.674998]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-48.802702,89.194658],[-48.590642,-2.868642],[-48.637842,-18.282522],[-66.034193,-18.214522],[-83.430547,-18.146522],[-83.499807,35.414068],[-83.488541,78.319245],[-83.235224,89.190158],[-65.927530,89.388550],[-48.802702,89.194158]]);
    }
    difference()
    {
       linear_extrude(height=h)
         polygon([[-36.336712,75.846808],[-36.407912,30.933788],[-36.334712,-13.383922],[-34.722712,-16.294342],[-26.139632,-31.243302],[-20.251252,-40.900589],[-14.729361,-50.072263],[-13.113192,-53.112326],[-12.096561,-55.640617],[-11.556735,-58.046197],[-11.370979,-60.718124],[-11.570742,-68.417256],[-11.943262,-87.001970],[-11.605841,-88.110133],[-10.401922,-88.803000],[-6.373812,-89.733611],[-3.754005,-89.873386],[-1.195424,-89.655279],[1.289044,-89.085250],[3.686510,-88.169263],[5.984087,-86.913279],[8.168885,-85.323260],[10.228018,-83.405169],[12.148598,-81.164968],[14.544188,-77.467401],[16.383698,-73.968714],[17.325348,-71.442229],[18.627515,-66.990734],[19.507958,-61.934964],[19.866145,-53.239755],[19.481458,-44.472464],[18.724888,-37.489824],[18.791158,-35.410522],[41.369588,-35.186282],[66.455898,-34.941422],[69.961605,-34.329461],[73.069073,-33.282674],[75.717466,-31.827509],[77.845948,-29.990412],[79.538606,-27.693457],[80.775080,-25.023420],[81.534783,-22.038606],[81.797128,-18.797322],[81.581876,-16.002077],[80.846298,-13.510874],[79.473654,-11.049660],[77.347208,-8.344382],[75.699184,-6.442208],[75.205555,-5.266013],[75.946152,-4.038932],[78.000808,-1.984102],[80.736092,1.027855],[82.516531,3.750853],[83.475757,6.449334],[83.747398,9.387738],[83.564968,11.634477],[83.022816,13.673863],[82.065426,15.654742],[80.637278,17.725958],[77.858264,20.482903],[73.930378,22.793778],[72.090710,23.746093],[71.311070,24.512562],[71.466864,25.429382],[72.433498,26.832748],[74.496969,30.273201],[75.712318,33.717268],[75.811055,35.915811],[75.305590,38.281982],[74.224114,40.730239],[72.594818,43.175038],[69.995311,45.827267],[67.381938,47.715418],[64.005568,49.287838],[61.260168,50.909188],[62.019368,53.105978],[63.516268,56.688320],[63.725508,59.884298],[63.304786,62.528805],[62.464205,65.124363],[61.253570,67.605806],[59.722686,69.907970],[57.921360,71.965688],[55.899396,73.713795],[53.706600,75.087127],[51.392778,76.020518],[49.326952,76.245921],[43.141340,76.373121],[6.881678,76.442118],[-36.192352,76.442118]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[50.316328,75.885408],[52.488428,75.105128],[53.699078,74.590018],[54.814248,73.928558],[55.720258,73.264278],[57.237509,72.097891],[59.356958,69.827518],[60.923109,67.381511],[62.259228,64.398497],[63.190744,61.343324],[63.543088,58.680838],[62.921731,56.113213],[62.391955,54.962280],[61.938598,54.481678],[61.693408,53.873138],[61.416838,52.988028],[61.086118,51.572498],[61.231998,50.468387],[62.487158,49.557498],[64.373008,48.671148],[65.118888,48.280978],[66.275758,47.716608],[67.619744,47.117392],[69.384398,45.684288],[70.386298,44.956678],[71.972305,43.223888],[73.992518,40.360818],[74.542281,39.224453],[74.437198,38.578468],[74.155261,37.984547],[74.566528,37.908478],[74.984355,37.699273],[75.255373,37.018663],[75.319558,34.416658],[74.568308,31.316453],[72.326118,27.376668],[71.309680,25.602372],[70.992344,24.368842],[71.378652,23.540333],[72.473148,22.981098],[75.336175,21.696478],[77.651598,20.066948],[78.936278,19.027518],[81.984938,15.087808],[82.958596,12.383560],[83.389248,9.184858],[83.168085,7.141113],[82.576136,4.979401],[81.720711,3.006280],[80.709118,1.528308],[79.949658,0.590638],[78.117928,-1.080822],[77.832998,-1.366422],[76.245498,-3.176732],[75.026355,-4.505715],[74.657998,-5.382622],[74.345808,-6.167862],[74.216648,-6.748882],[74.441614,-7.071753],[74.803778,-6.890452],[75.373053,-6.877504],[76.516348,-7.985132],[77.828918,-9.726722],[78.471698,-10.540642],[79.540458,-11.948912],[80.525048,-13.913112],[81.263056,-16.559075],[81.355378,-19.978318],[80.840222,-23.539957],[79.755798,-26.613112],[78.221589,-28.875514],[76.917248,-30.184982],[76.299598,-30.833372],[75.522576,-31.586037],[73.762778,-32.551522],[71.080382,-33.758791],[67.444098,-34.355573],[43.730218,-34.680182],[19.020168,-34.815192],[18.535658,-35.476652],[18.191570,-36.216580],[18.276738,-37.196442],[18.989963,-43.739662],[19.207708,-54.394359],[19.102656,-62.396824],[18.590198,-65.639151],[17.782028,-68.901577],[17.275058,-70.211265],[16.978828,-70.950101],[15.659266,-74.387340],[13.870738,-77.599670],[13.539248,-78.267327],[12.681678,-79.756286],[11.557198,-81.235870],[9.041328,-83.881704],[6.861291,-85.855932],[4.846968,-87.136547],[2.452488,-88.128734],[1.725258,-88.406886],[-0.388684,-89.134288],[-3.923252,-89.432739],[-7.392197,-89.217233],[-10.140962,-88.473127],[-11.241951,-87.922314],[-11.523212,-87.190175],[-11.322992,-73.047484],[-11.071332,-61.889921],[-11.178135,-57.529275],[-11.888252,-54.878462],[-12.997722,-52.188970],[-15.829502,-47.115680],[-16.681862,-45.768953],[-20.062842,-40.366958],[-20.847402,-39.103172],[-21.905102,-37.303972],[-23.283732,-35.281422],[-24.046462,-33.954472],[-24.860462,-32.489782],[-25.354502,-31.670892],[-25.859872,-30.867982],[-26.540202,-29.702492],[-27.315012,-28.332902],[-30.115332,-23.702692],[-31.663232,-20.924572],[-32.997272,-18.543322],[-33.505402,-17.617272],[-34.905502,-14.972112],[-36.008752,-12.856122],[-35.969352,31.427778],[-35.785002,75.946178],[6.648880,76.168405],[50.316318,75.885378]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[74.657998,-3.197482],[74.938188,-3.462072],[75.054868,-3.197482],[74.774678,-2.932902],[74.657998,-3.197482]]);
    }
  }
}

module poly_path3778(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-84.589406,90.371018],[-84.805277,77.813373],[-84.820239,35.271538],[-84.753469,-19.469342],[-66.176753,-19.537242],[-47.600032,-19.605142],[-47.287072,-19.020362],[-47.085280,-1.584062],[-47.124494,35.960110],[-47.336892,73.398421],[-47.654652,90.517138],[-66.134094,90.725628],[-80.879693,90.660272],[-84.589411,90.371078]]);
    linear_extrude(height=h)
      polygon([[-37.245372,76.879468],[-37.513862,31.480218],[-37.546262,-13.298042],[-33.796462,-20.061612],[-27.210572,-31.481632],[-21.385022,-41.032881],[-14.328149,-52.908803],[-13.135894,-55.494011],[-12.648752,-57.445297],[-12.439586,-61.161459],[-12.618852,-70.137048],[-12.933099,-84.067175],[-12.780732,-88.667750],[-10.837532,-89.768594],[-8.747997,-90.465515],[-5.113912,-90.704637],[-1.466327,-90.725628],[0.916338,-90.278187],[4.893482,-88.745425],[8.494396,-86.430824],[11.733689,-83.322805],[14.625968,-79.409786],[16.570831,-75.866100],[18.220661,-71.933828],[19.495048,-67.833851],[20.313578,-63.787048],[20.623513,-59.369535],[20.692839,-53.159769],[20.151468,-41.189416],[19.624628,-36.237542],[44.297028,-35.937462],[65.431991,-35.791552],[69.038966,-35.637933],[70.547368,-35.376212],[73.053396,-34.469501],[75.266385,-33.343399],[77.190457,-31.993240],[78.829739,-30.414359],[80.188354,-28.602090],[81.270427,-26.551768],[82.080084,-24.258727],[82.621448,-21.718302],[82.769125,-17.602343],[82.204918,-14.045382],[80.486715,-10.725548],[77.941308,-7.444332],[76.245468,-5.369562],[78.395018,-3.152772],[80.753493,-0.766391],[82.522149,1.639011],[83.772069,4.179919],[84.574338,6.972818],[84.820239,9.333980],[84.612272,11.680875],[83.971128,13.977884],[82.917500,16.189388],[81.472081,18.279767],[79.655562,20.213402],[77.488637,21.954672],[74.991998,23.467958],[72.317698,24.865678],[73.715038,26.907538],[75.556423,30.190420],[76.781878,33.729058],[76.884808,35.910359],[76.313654,38.487178],[75.156887,41.189217],[73.502978,43.746178],[72.015593,45.438463],[70.347461,46.891376],[65.866598,49.535738],[62.493168,51.468518],[63.604198,54.114348],[64.563690,56.489053],[64.728678,58.979618],[64.427501,62.445096],[63.206158,65.991078],[61.006874,69.914917],[58.118940,73.202122],[54.717515,75.691806],[50.977758,77.223078],[6.455048,77.498978],[-37.009302,77.499978]]);
  }
}

poly_path3776(5);
poly_path3774(5);
poly_path3770(5);
poly_path3772(5);
poly_path3768(5);
poly_path3766(5);
poly_path3778(5);
