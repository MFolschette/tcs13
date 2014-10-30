process elk1 1
process rac_cdc42 1
process epr 1
process mkk3 1
process ap1 1
process pi3kr 1
process mtor_rap 1
process erk12 1
process tgfa 1
process csrc 1
process pp2a 1
process mkk4 1
process pi3k 1
process grb2 1
process p70s6_1 1
process rab5a 1
process shp1 1
process cjun 1
process sos1_eps8_e3b1 1
process gsk3 1
process erbb13 1
process shp2 1
process pro_apoptotic 1
process erbb23 1
process mek12 1
process ccbl 1
process pp2b 1
process mtorr 1
process shc 1
process erbb1 1
process actin_reorg 1
process plcg 1
process bir 1
process nrg1b 1
process erbb14 1
process pak1 1
process btc 1
process rntre 1
process ptend 1
process mk2 1
process erbb11 1
process akt 1
process jnk 1
process erbb24 1
process ras 1
process mkp 1
process limk1 1
process eps8r 1
process hbegf 1
process nck 1
process endocyt_degrad 1
process mkk6 1
process shp1d 1
process bad 1
process erbb2 1
process rheb 1
process hsp27 1
process ar 1
process aktd 1
process erbb4 1
process ip3 1
process nrg1a 1
process p70s6_2 1
process sos1 1
process raf1 1
process stat5 1
process erbb44 1
process sos1r 1
process nrg2b 1
process nrg2a 1
process erbb12 1
process mekk4 1
process erbb3 1
process pdk1 1
process nucerk12 1
process tsc1_tsc2 1
process mtor_ric 1
process p90rsk 1
process cfos 1
process nrg3 1
process stat1 1
process egf 1
process pkc 1
process mekk1 1
process vav2 1
process ca 1
process rin1 1
process mkk7 1
process pi34p2 1
process creb 1
process p90rskerk12d 1
process cmyc 1
process stat3 1
process ship2 1
process ship2d 1
process erbb34 1
process dag 1
process gab1 1
process mlk3 1
process pip3 1
process pten 1
process nrg4 1
process rasgap 1
process p38 1

COOPERATIVITY([pp2b;nucerk12] in [[0;1]], elk1, 1, 0)
COOPERATIVITY([vav2;sos1_eps8_e3b1] in [[1;0];[0;1];[1;1]], rac_cdc42, 1, 0)
mlk3 1 -> mkk3 0 1
mlk3 0 -> mkk3 1 0
COOPERATIVITY([cfos;cjun] in [[1;1]], ap1, 1, 0)
COOPERATIVITY([rheb;mtorr] in [[1;1]], mtor_rap, 1, 0)
mek12 1 -> erk12 0 1
mek12 0 -> erk12 1 0
COOPERATIVITY([mekk1;mekk4;mlk3] in [[1;0;0];[0;1;0];[1;1;0];[0;0;1];[1;0;1];[0;1;1];[1;1;1]], mkk4, 1, 0)
COOPERATIVITY(([erbb13;erbb23;erbb34] in [[0;0;1]] and [gab1;pi3kr;ras] in [[0;1;0]]) or ([erbb13;erbb23;gab1] in [[0;0;1]] and [pi3kr;ras] in [[1;0]]) or ([erbb13;erbb23;pi3kr] in [[0;1;1]] and [ras] in [[0]]) or [erbb13;pi3kr;ras] in [[0;1;1]] or [erbb13;pi3kr] in [[1;1]], pi3k, 1, 0)
COOPERATIVITY(([erbb11;erbb12;erbb13] in [[0;0;0]] and [erbb14;erbb23;erbb24] in [[0;0;0]] and [erbb34;erbb44;shc] in [[0;0;0]]), grb2, 0, 1)
COOPERATIVITY([erk12;jnk] in [[1;0];[0;1];[1;1]], p70s6_1, 1, 0)
COOPERATIVITY([rntre;rin1] in [[0;1]], rab5a, 1, 0)
erbb11 1 -> shp1 0 1
erbb11 0 -> shp1 1 0
jnk 1 -> cjun 0 1
jnk 0 -> cjun 1 0
COOPERATIVITY(([eps8r;pi3kr;pip3] in [[1;1;1]] and [sos1r] in [[1]]), sos1_eps8_e3b1, 1, 0)
COOPERATIVITY([p90rsk;akt] in [[0;0]], gsk3, 1, 0)
COOPERATIVITY(([ar;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[0;1;0]] and [erbb3;nrg1a;nrg1b] in [[1;0;1]] and [nrg2a;shp1d;tgfa] in [[0;0;0]]) or ([ar;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[0;1;0]] and [erbb3;nrg1a;nrg2a] in [[1;0;1]] and [shp1d;tgfa] in [[0;0]]) or ([ar;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[0;1;0]] and [erbb3;nrg1a;shp1d] in [[1;1;0]] and [tgfa] in [[0]]) or ([ar;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[0;1;0]] and [erbb3;shp1d;tgfa] in [[1;0;1]]) or ([ar;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[1;1;0]] and [erbb3;shp1d] in [[1;0]]) or ([ar;btc;egf] in [[0;0;1]] and [erbb1;erbb2;erbb3] in [[1;0;1]] and [shp1d] in [[0]]) or ([ar;btc;erbb1] in [[0;1;1]] and [erbb2;erbb3;shp1d] in [[0;1;0]]) or ([ar;erbb1;erbb3] in [[1;1;1]] and [shp1d] in [[0]]), erbb13, 1, 0)
gab1 1 -> shp2 0 1
gab1 0 -> shp2 1 0
bad 1 -> pro_apoptotic 0 1
bad 0 -> pro_apoptotic 1 0
COOPERATIVITY(([bir;btc;epr] in [[0;0;0]] and [erbb2;erbb3;nrg1a] in [[1;1;0]] and [nrg1b;nrg2b] in [[1;0]]) or ([bir;btc;epr] in [[0;0;0]] and [erbb2;erbb3;nrg1a] in [[1;1;1]] and [nrg2b] in [[0]]) or ([bir;btc;epr] in [[0;0;0]] and [erbb2;erbb3;nrg2b] in [[1;1;1]]) or ([bir;btc;epr] in [[0;0;1]] and [erbb2;erbb3] in [[1;1]]) or ([bir;btc;erbb2] in [[0;1;1]] and [erbb3] in [[1]]) or [bir;erbb2;erbb3] in [[1;1;1]], erbb23, 1, 0)
COOPERATIVITY([raf1;mekk1] in [[1;0];[0;1];[1;1]], mek12, 1, 0)
erbb11 1 -> ccbl 0 1
erbb11 0 -> ccbl 1 0
COOPERATIVITY(([erbb11;erbb12;erbb13] in [[0;0;0]] and [erbb14;erbb23;erbb24] in [[0;0;0]] and [erbb34;erbb44] in [[0;0]]), shc, 0, 1)
limk1 1 -> actin_reorg 0 1
limk1 0 -> actin_reorg 1 0
erbb11 1 -> plcg 0 1
erbb11 0 -> plcg 1 0
COOPERATIVITY(([egf;epr;erbb1] in [[0;0;1]] and [erbb2;erbb4;nrg1a] in [[0;1;0]] and [nrg1b;nrg2a;nrg2b] in [[0;0;1]] and [nrg4;shp1d;tgfa] in [[0;0;0]]) or ([egf;epr;erbb1] in [[0;0;1]] and [erbb2;erbb4;nrg1a] in [[0;1;0]] and [nrg1b;nrg2a;nrg4] in [[0;0;1]] and [shp1d;tgfa] in [[0;0]]) or ([egf;epr;erbb1] in [[0;0;1]] and [erbb2;erbb4;nrg1a] in [[0;1;0]] and [nrg1b;nrg2a;shp1d] in [[0;1;0]] and [tgfa] in [[0]]) or ([egf;epr;erbb1] in [[0;0;1]] and [erbb2;erbb4;nrg1a] in [[0;1;0]] and [nrg1b;shp1d;tgfa] in [[0;0;1]]) or ([egf;epr;erbb1] in [[0;0;1]] and [erbb2;erbb4;nrg1a] in [[0;1;0]] and [nrg1b;shp1d] in [[1;0]]) or ([egf;epr;erbb1] in [[0;0;1]] and [erbb2;erbb4;nrg1a] in [[0;1;1]] and [shp1d] in [[0]]) or ([egf;epr;erbb1] in [[0;1;1]] and [erbb2;erbb4;shp1d] in [[0;1;0]]) or ([egf;erbb1;erbb2] in [[1;1;0]] and [erbb4;shp1d] in [[1;0]]), erbb14, 1, 0)
COOPERATIVITY([nck;rac_cdc42;grb2] in [[1;1;0];[0;1;1];[1;1;1]], pak1, 1, 0)
COOPERATIVITY([eps8r;erbb11] in [[1;1]], rntre, 1, 0)
pten 1 -> ptend 0 1
pten 0 -> ptend 1 0
p38 1 -> mk2 0 1
p38 0 -> mk2 1 0
COOPERATIVITY(([ar;bir;btc] in [[0;0;0]] and [egf;epr;erbb1] in [[0;0;1]] and [hbegf;shp1d;tgfa] in [[1;0;0]]) or ([ar;bir;btc] in [[0;0;0]] and [egf;epr;erbb1] in [[0;1;1]] and [shp1d;tgfa] in [[0;0]]) or ([ar;bir;btc] in [[0;0;0]] and [egf;erbb1;shp1d] in [[0;1;0]] and [tgfa] in [[1]]) or ([ar;bir;btc] in [[0;0;0]] and [egf;erbb1;shp1d] in [[1;1;0]]) or ([ar;bir;btc] in [[0;0;1]] and [erbb1;shp1d] in [[1;0]]) or ([ar;bir;erbb1] in [[0;1;1]] and [shp1d] in [[0]]) or [ar;erbb1;shp1d] in [[1;1;0]], erbb11, 1, 0)
COOPERATIVITY(([mtor_ric;pdk1;pi34p2] in [[1;1;0]] and [pip3;pp2a] in [[1;0]]) or ([mtor_ric;pdk1;pi34p2] in [[1;1;1]] and [pp2a] in [[0]]), akt, 1, 0)
COOPERATIVITY([mkk4;mkk7] in [[1;1]], jnk, 1, 0)
COOPERATIVITY(([bir;btc;egf] in [[0;0;0]] and [epr;erbb2] in [[0;0]]) or ([bir;btc;egf] in [[0;0;0]] and [epr;erbb4] in [[0;0]]) or ([bir;btc;egf] in [[0;0;0]] and [epr;hbegf;nrg1a] in [[0;0;0]] and [nrg1b;nrg2a;nrg2b] in [[0;0;0]] and [nrg3;nrg4;tgfa] in [[0;0;0]]) or ([bir;btc;egf] in [[0;0;0]] and [epr;erbb2] in [[1;0]]) or ([bir;btc;egf] in [[0;0;0]] and [epr;erbb4] in [[1;0]]) or ([bir;btc;egf] in [[0;0;1]] and [erbb2] in [[0]]) or ([bir;btc;egf] in [[0;0;1]] and [erbb4] in [[0]]) or [bir;btc;erbb2] in [[0;1;0]] or [bir;btc;erbb4] in [[0;1;0]] or [bir;erbb2] in [[1;0]] or [bir;erbb4] in [[1;0]], erbb24, 0, 1)
COOPERATIVITY([sos1;rasgap] in [[1;0]], ras, 1, 0)
pak1 1 -> limk1 0 1
pak1 0 -> limk1 1 0
COOPERATIVITY([erbb14;erbb11;erbb44] in [[1;0;0];[0;1;0];[1;1;0];[0;0;1];[1;0;1];[0;1;1];[1;1;1]], nck, 1, 0)
COOPERATIVITY([rab5a;ccbl] in [[1;1]], endocyt_degrad, 1, 0)
mlk3 1 -> mkk6 0 1
mlk3 0 -> mkk6 1 0
shp1 1 -> shp1d 0 1
shp1 0 -> shp1d 1 0
COOPERATIVITY([pak1;akt] in [[0;0]], bad, 1, 0)
tsc1_tsc2 0 -> rheb 1 0
tsc1_tsc2 1 -> rheb 0 1
mk2 1 -> hsp27 0 1
mk2 0 -> hsp27 1 0
akt 1 -> aktd 0 1
akt 0 -> aktd 1 0
plcg 1 -> ip3 0 1
plcg 0 -> ip3 1 0
COOPERATIVITY([pdk1;mtor_rap;p70s6_1] in [[1;1;1]], p70s6_2, 1, 0)
COOPERATIVITY([sos1r;p90rskerk12d;grb2] in [[1;0;1]], sos1, 1, 0)
COOPERATIVITY(([aktd;csrc;pak1] in [[0;1;0]] and [ras] in [[1]]) or [aktd;pak1;ras] in [[0;1;1]], raf1, 1, 0)
COOPERATIVITY([erbb24;erbb11;csrc] in [[1;0;1];[0;1;1];[1;1;1]], stat5, 1, 0)
COOPERATIVITY([bir;btc;erbb4] in [[0;0;0]] or ([bir;btc;nrg1a] in [[0;0;0]] and [nrg1b;nrg2b;nrg3] in [[0;0;0]] and [nrg4] in [[0]]) or [bir;btc;erbb4] in [[0;1;0]] or [bir;erbb4] in [[1;0]], erbb44, 0, 1)
COOPERATIVITY(([bir;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[0;1;1]] and [hbegf;shp1d;tgfa] in [[1;0;0]]) or ([bir;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[0;1;1]] and [shp1d;tgfa] in [[0;1]]) or ([bir;btc;egf] in [[0;0;0]] and [epr;erbb1;erbb2] in [[1;1;1]] and [shp1d] in [[0]]) or ([bir;btc;egf] in [[0;0;1]] and [erbb1;erbb2;shp1d] in [[1;1;0]]) or ([bir;btc;erbb1] in [[0;1;1]] and [erbb2;shp1d] in [[1;0]]) or ([bir;erbb1;erbb2] in [[1;1;1]] and [shp1d] in [[0]]), erbb12, 1, 0)
rac_cdc42 1 -> mekk4 0 1
rac_cdc42 0 -> mekk4 1 0
COOPERATIVITY([erk12;mkp] in [[1;0]], nucerk12, 1, 0)
akt 0 -> tsc1_tsc2 1 0
akt 1 -> tsc1_tsc2 0 1
mtorr 1 -> mtor_ric 0 1
mtorr 0 -> mtor_ric 1 0
COOPERATIVITY([pdk1;erk12] in [[1;1]], p90rsk, 1, 0)
COOPERATIVITY([jnk;p90rsk;pp2a] in [[1;0;0]] or [erk12;p90rsk;pp2a] in [[1;1;0]] or [jnk;p90rsk;pp2a] in [[1;1;0]], cfos, 1, 0)
COOPERATIVITY([erbb11;csrc] in [[1;1]], stat1, 1, 0)
COOPERATIVITY([pdk1;ca;dag] in [[1;1;1]], pkc, 1, 0)
rac_cdc42 1 -> mekk1 0 1
rac_cdc42 0 -> mekk1 1 0
COOPERATIVITY([pip3;pi34p2;erbb11] in [[1;0;1];[0;1;1];[1;1;1]], vav2, 1, 0)
ip3 1 -> ca 0 1
ip3 0 -> ca 1 0
ras 1 -> rin1 0 1
ras 0 -> rin1 1 0
mekk1 1 -> mkk7 0 1
mekk1 0 -> mkk7 1 0
COOPERATIVITY([ship2d;pi3k;ptend] in [[1;1;0]], pi34p2, 1, 0)
COOPERATIVITY([mk2;p90rsk] in [[1;0];[0;1];[1;1]], creb, 1, 0)
COOPERATIVITY([erk12;p90rsk] in [[1;1]], p90rskerk12d, 1, 0)
COOPERATIVITY([nucerk12;gsk3] in [[1;0]], cmyc, 1, 0)
COOPERATIVITY([erbb11;csrc] in [[1;1]], stat3, 1, 0)
ship2 1 -> ship2d 0 1
ship2 0 -> ship2d 1 0
COOPERATIVITY(([erbb2;erbb3;erbb4] in [[0;1;1]] and [nrg1a;nrg2b] in [[1;0]]) or ([erbb2;erbb3;erbb4] in [[0;1;1]] and [nrg2a;nrg2b] in [[1;0]]) or ([erbb2;erbb3;erbb4] in [[0;1;1]] and [nrg1b;nrg2b] in [[1;0]]) or ([erbb2;erbb3;erbb4] in [[0;1;1]] and [nrg2b] in [[1]]), erbb34, 1, 0)
plcg 1 -> dag 0 1
plcg 0 -> dag 1 0
COOPERATIVITY([grb2;erbb11] in [[1;0];[0;1];[1;1]], gab1, 1, 0)
rac_cdc42 1 -> mlk3 0 1
rac_cdc42 0 -> mlk3 1 0
COOPERATIVITY([ship2d;pi3k;ptend] in [[0;1;0]], pip3, 1, 0)
COOPERATIVITY([shp2;gab1] in [[0;1]], rasgap, 1, 0)
COOPERATIVITY([mkk3;mkk6;mkk4] in [[1;0;0];[0;1;0];[1;1;0];[0;0;1];[1;0;1];[0;1;1];[1;1;1]], p38, 1, 0)

