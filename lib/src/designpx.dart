// ignore: file_names
import 'package:flutter/material.dart';

double wxDesign = 390;
double hxDesign = 844;
double curw = 0; // MediaQuery.of(context).size.width;
double curh = 0; // MediaQuery.of(context).size.width;
// ignore: prefer_typing_uninitialized_variables
BuildContext con = 0 as BuildContext;

class DesignPX extends StatelessWidget {
  final Widget child;
  final double width;
  final double height;
  const DesignPX(
      {super.key,
      required this.child,
      required this.width,
      required this.height});

  @override
  Widget build(BuildContext context) {
    con = context;

    wxDesign = width;
    hxDesign = height;

    curw = MediaQuery.of(con).size.width; // current width
    curh = MediaQuery.of(con).size.height; // current height
    return child;
  }
}

double wx(double px) {
  double width = wxDesign; // Design width
  return curw / (width / px);
}

double hx(double px) {
  double height = hxDesign; // Design height
  return curh / (height / px);
}

double fx(double px) {
  // role (width * height )=> area   ((390*844) / 100)*14 / 3288.8;
  double size = px * 329.16; // defualt size as 1%
  return (((((curw * curh) / 100) * size) / 3288.8).round()).toDouble();
}

double w(double px) {
  double width = wxDesign; // Design width
  return curw / (width / px);
}

double h(double px) {
  double height = hxDesign; // Design height
  return curh / (height / px);
}

double f(double px) {
  // role (width * height )=> area   ((390*844) / 100)*14 / 3288.8;
  double size = px * 329.16; // defualt size as 1%
  return (((((curw * curh) / 100) * size) / 3288.8).round()).toDouble();
}

// shortcut

double w1 = w(1);

double h1 = h(1);

double f1 = f(1);

double w2 = w(2);

double h2 = h(2);

double f2 = f(2);

double w3 = w(3);

double h3 = h(3);

double f3 = f(3);

double w4 = w(4);

double h4 = h(4);

double f4 = f(4);

double w5 = w(5);

double h5 = h(5);

double f5 = f(5);

double w6 = w(6);

double h6 = h(6);

double f6 = f(6);

double w7 = w(7);

double h7 = h(7);

double f7 = f(7);

double w8 = w(8);

double h8 = h(8);

double f8 = f(8);

double w9 = w(9);

double h9 = h(9);

double f9 = f(9);

double w10 = w(10);

double h10 = h(10);

double f10 = f(10);

double w11 = w(11);

double h11 = h(11);

double f11 = f(11);

double w12 = w(12);

double h12 = h(12);

double f12 = f(12);

double w13 = w(13);

double h13 = h(13);

double f13 = f(13);

double w14 = w(14);

double h14 = h(14);

double f14 = f(14);

double w15 = w(15);

double h15 = h(15);

double f15 = f(15);

double w16 = w(16);

double h16 = h(16);

double f16 = f(16);

double w17 = w(17);

double h17 = h(17);

double f17 = f(17);

double w18 = w(18);

double h18 = h(18);

double f18 = f(18);

double w19 = w(19);

double h19 = h(19);

double f19 = f(19);

double w20 = w(20);

double h20 = h(20);

double f20 = f(20);

double w21 = w(21);

double h21 = h(21);

double f21 = f(21);

double w22 = w(22);

double h22 = h(22);

double f22 = f(22);

double w23 = w(23);

double h23 = h(23);

double f23 = f(23);

double w24 = w(24);

double h24 = h(24);

double f24 = f(24);

double w25 = w(25);

double h25 = h(25);

double f25 = f(25);

double w26 = w(26);

double h26 = h(26);

double f26 = f(26);

double w27 = w(27);

double h27 = h(27);

double f27 = f(27);

double w28 = w(28);

double h28 = h(28);

double f28 = f(28);

double w29 = w(29);

double h29 = h(29);

double f29 = f(29);

double w30 = w(30);

double h30 = h(30);

double f30 = f(30);

double w31 = w(31);

double h31 = h(31);

double f31 = f(31);

double w32 = w(32);

double h32 = h(32);

double f32 = f(32);

double w33 = w(33);

double h33 = h(33);

double f33 = f(33);

double w34 = w(34);

double h34 = h(34);

double f34 = f(34);

double w35 = w(35);

double h35 = h(35);

double f35 = f(35);

double w36 = w(36);

double h36 = h(36);

double f36 = f(36);

double w37 = w(37);

double h37 = h(37);

double f37 = f(37);

double w38 = w(38);

double h38 = h(38);

double f38 = f(38);

double w39 = w(39);

double h39 = h(39);

double f39 = f(39);

double w40 = w(40);

double h40 = h(40);

double f40 = f(40);

double w41 = w(41);

double h41 = h(41);

double f41 = f(41);

double w42 = w(42);

double h42 = h(42);

double f42 = f(42);

double w43 = w(43);

double h43 = h(43);

double f43 = f(43);

double w44 = w(44);

double h44 = h(44);

double f44 = f(44);

double w45 = w(45);

double h45 = h(45);

double f45 = f(45);

double w46 = w(46);

double h46 = h(46);

double f46 = f(46);

double w47 = w(47);

double h47 = h(47);

double f47 = f(47);

double w48 = w(48);

double h48 = h(48);

double f48 = f(48);

double w49 = w(49);

double h49 = h(49);

double f49 = f(49);

double w50 = w(50);

double h50 = h(50);

double f50 = f(50);

double w51 = w(51);

double h51 = h(51);

double f51 = f(51);

double w52 = w(52);

double h52 = h(52);

double f52 = f(52);

double w53 = w(53);

double h53 = h(53);

double f53 = f(53);

double w54 = w(54);

double h54 = h(54);

double f54 = f(54);

double w55 = w(55);

double h55 = h(55);

double f55 = f(55);

double w56 = w(56);

double h56 = h(56);

double f56 = f(56);

double w57 = w(57);

double h57 = h(57);

double f57 = f(57);

double w58 = w(58);

double h58 = h(58);

double f58 = f(58);

double w59 = w(59);

double h59 = h(59);

double f59 = f(59);

double w60 = w(60);

double h60 = h(60);

double f60 = f(60);

double w61 = w(61);

double h61 = h(61);

double f61 = f(61);

double w62 = w(62);

double h62 = h(62);

double f62 = f(62);

double w63 = w(63);

double h63 = h(63);

double f63 = f(63);

double w64 = w(64);

double h64 = h(64);

double f64 = f(64);

double w65 = w(65);

double h65 = h(65);

double f65 = f(65);

double w66 = w(66);

double h66 = h(66);

double f66 = f(66);

double w67 = w(67);

double h67 = h(67);

double f67 = f(67);

double w68 = w(68);

double h68 = h(68);

double f68 = f(68);

double w69 = w(69);

double h69 = h(69);

double f69 = f(69);

double w70 = w(70);

double h70 = h(70);

double f70 = f(70);

double w71 = w(71);

double h71 = h(71);

double f71 = f(71);

double w72 = w(72);

double h72 = h(72);

double f72 = f(72);

double w73 = w(73);

double h73 = h(73);

double f73 = f(73);

double w74 = w(74);

double h74 = h(74);

double f74 = f(74);

double w75 = w(75);

double h75 = h(75);

double f75 = f(75);

double w76 = w(76);

double h76 = h(76);

double f76 = f(76);

double w77 = w(77);

double h77 = h(77);

double f77 = f(77);

double w78 = w(78);

double h78 = h(78);

double f78 = f(78);

double w79 = w(79);

double h79 = h(79);

double f79 = f(79);

double w80 = w(80);

double h80 = h(80);

double f80 = f(80);

double w81 = w(81);

double h81 = h(81);

double f81 = f(81);

double w82 = w(82);

double h82 = h(82);

double f82 = f(82);

double w83 = w(83);

double h83 = h(83);

double f83 = f(83);

double w84 = w(84);

double h84 = h(84);

double f84 = f(84);

double w85 = w(85);

double h85 = h(85);

double f85 = f(85);

double w86 = w(86);

double h86 = h(86);

double f86 = f(86);

double w87 = w(87);

double h87 = h(87);

double f87 = f(87);

double w88 = w(88);

double h88 = h(88);

double f88 = f(88);

double w89 = w(89);

double h89 = h(89);

double f89 = f(89);

double w90 = w(90);

double h90 = h(90);

double f90 = f(90);

double w91 = w(91);

double h91 = h(91);

double f91 = f(91);

double w92 = w(92);

double h92 = h(92);

double f92 = f(92);

double w93 = w(93);

double h93 = h(93);

double f93 = f(93);

double w94 = w(94);

double h94 = h(94);

double f94 = f(94);

double w95 = w(95);

double h95 = h(95);

double f95 = f(95);

double w96 = w(96);

double h96 = h(96);

double f96 = f(96);

double w97 = w(97);

double h97 = h(97);

double f97 = f(97);

double w98 = w(98);

double h98 = h(98);

double f98 = f(98);

double w99 = w(99);

double h99 = h(99);

double f99 = f(99);

double w100 = w(100);

double h100 = h(100);

double f100 = f(100);

double w101 = w(101);

double h101 = h(101);

double f101 = f(101);

double w102 = w(102);

double h102 = h(102);

double f102 = f(102);

double w103 = w(103);

double h103 = h(103);

double f103 = f(103);

double w104 = w(104);

double h104 = h(104);

double f104 = f(104);

double w105 = w(105);

double h105 = h(105);

double f105 = f(105);

double w106 = w(106);

double h106 = h(106);

double f106 = f(106);

double w107 = w(107);

double h107 = h(107);

double f107 = f(107);

double w108 = w(108);

double h108 = h(108);

double f108 = f(108);

double w109 = w(109);

double h109 = h(109);

double f109 = f(109);

double w110 = w(110);

double h110 = h(110);

double f110 = f(110);

double w111 = w(111);

double h111 = h(111);

double f111 = f(111);

double w112 = w(112);

double h112 = h(112);

double f112 = f(112);

double w113 = w(113);

double h113 = h(113);

double f113 = f(113);

double w114 = w(114);

double h114 = h(114);

double f114 = f(114);

double w115 = w(115);

double h115 = h(115);

double f115 = f(115);

double w116 = w(116);

double h116 = h(116);

double f116 = f(116);

double w117 = w(117);

double h117 = h(117);

double f117 = f(117);

double w118 = w(118);

double h118 = h(118);

double f118 = f(118);

double w119 = w(119);

double h119 = h(119);

double f119 = f(119);

double w120 = w(120);

double h120 = h(120);

double f120 = f(120);

double w121 = w(121);

double h121 = h(121);

double f121 = f(121);

double w122 = w(122);

double h122 = h(122);

double f122 = f(122);

double w123 = w(123);

double h123 = h(123);

double f123 = f(123);

double w124 = w(124);

double h124 = h(124);

double f124 = f(124);

double w125 = w(125);

double h125 = h(125);

double f125 = f(125);

double w126 = w(126);

double h126 = h(126);

double f126 = f(126);

double w127 = w(127);

double h127 = h(127);

double f127 = f(127);

double w128 = w(128);

double h128 = h(128);

double f128 = f(128);

double w129 = w(129);

double h129 = h(129);

double f129 = f(129);

double w130 = w(130);

double h130 = h(130);

double f130 = f(130);

double w131 = w(131);

double h131 = h(131);

double f131 = f(131);

double w132 = w(132);

double h132 = h(132);

double f132 = f(132);

double w133 = w(133);

double h133 = h(133);

double f133 = f(133);

double w134 = w(134);

double h134 = h(134);

double f134 = f(134);

double w135 = w(135);

double h135 = h(135);

double f135 = f(135);

double w136 = w(136);

double h136 = h(136);

double f136 = f(136);

double w137 = w(137);

double h137 = h(137);

double f137 = f(137);

double w138 = w(138);

double h138 = h(138);

double f138 = f(138);

double w139 = w(139);

double h139 = h(139);

double f139 = f(139);

double w140 = w(140);

double h140 = h(140);

double f140 = f(140);

double w141 = w(141);

double h141 = h(141);

double f141 = f(141);

double w142 = w(142);

double h142 = h(142);

double f142 = f(142);

double w143 = w(143);

double h143 = h(143);

double f143 = f(143);

double w144 = w(144);

double h144 = h(144);

double f144 = f(144);

double w145 = w(145);

double h145 = h(145);

double f145 = f(145);

double w146 = w(146);

double h146 = h(146);

double f146 = f(146);

double w147 = w(147);

double h147 = h(147);

double f147 = f(147);

double w148 = w(148);

double h148 = h(148);

double f148 = f(148);

double w149 = w(149);

double h149 = h(149);

double f149 = f(149);

double w150 = w(150);

double h150 = h(150);

double f150 = f(150);

double w151 = w(151);

double h151 = h(151);

double f151 = f(151);

double w152 = w(152);

double h152 = h(152);

double f152 = f(152);

double w153 = w(153);

double h153 = h(153);

double f153 = f(153);

double w154 = w(154);

double h154 = h(154);

double f154 = f(154);

double w155 = w(155);

double h155 = h(155);

double f155 = f(155);

double w156 = w(156);

double h156 = h(156);

double f156 = f(156);

double w157 = w(157);

double h157 = h(157);

double f157 = f(157);

double w158 = w(158);

double h158 = h(158);

double f158 = f(158);

double w159 = w(159);

double h159 = h(159);

double f159 = f(159);

double w160 = w(160);

double h160 = h(160);

double f160 = f(160);

double w161 = w(161);

double h161 = h(161);

double f161 = f(161);

double w162 = w(162);

double h162 = h(162);

double f162 = f(162);

double w163 = w(163);

double h163 = h(163);

double f163 = f(163);

double w164 = w(164);

double h164 = h(164);

double f164 = f(164);

double w165 = w(165);

double h165 = h(165);

double f165 = f(165);

double w166 = w(166);

double h166 = h(166);

double f166 = f(166);

double w167 = w(167);

double h167 = h(167);

double f167 = f(167);

double w168 = w(168);

double h168 = h(168);

double f168 = f(168);

double w169 = w(169);

double h169 = h(169);

double f169 = f(169);

double w170 = w(170);

double h170 = h(170);

double f170 = f(170);

double w171 = w(171);

double h171 = h(171);

double f171 = f(171);

double w172 = w(172);

double h172 = h(172);

double f172 = f(172);

double w173 = w(173);

double h173 = h(173);

double f173 = f(173);

double w174 = w(174);

double h174 = h(174);

double f174 = f(174);

double w175 = w(175);

double h175 = h(175);

double f175 = f(175);

double w176 = w(176);

double h176 = h(176);

double f176 = f(176);

double w177 = w(177);

double h177 = h(177);

double f177 = f(177);

double w178 = w(178);

double h178 = h(178);

double f178 = f(178);

double w179 = w(179);

double h179 = h(179);

double f179 = f(179);

double w180 = w(180);

double h180 = h(180);

double f180 = f(180);

double w181 = w(181);

double h181 = h(181);

double f181 = f(181);

double w182 = w(182);

double h182 = h(182);

double f182 = f(182);

double w183 = w(183);

double h183 = h(183);

double f183 = f(183);

double w184 = w(184);

double h184 = h(184);

double f184 = f(184);

double w185 = w(185);

double h185 = h(185);

double f185 = f(185);

double w186 = w(186);

double h186 = h(186);

double f186 = f(186);

double w187 = w(187);

double h187 = h(187);

double f187 = f(187);

double w188 = w(188);

double h188 = h(188);

double f188 = f(188);

double w189 = w(189);

double h189 = h(189);

double f189 = f(189);

double w190 = w(190);

double h190 = h(190);

double f190 = f(190);

double w191 = w(191);

double h191 = h(191);

double f191 = f(191);

double w192 = w(192);

double h192 = h(192);

double f192 = f(192);

double w193 = w(193);

double h193 = h(193);

double f193 = f(193);

double w194 = w(194);

double h194 = h(194);

double f194 = f(194);

double w195 = w(195);

double h195 = h(195);

double f195 = f(195);

double w196 = w(196);

double h196 = h(196);

double f196 = f(196);

double w197 = w(197);

double h197 = h(197);

double f197 = f(197);

double w198 = w(198);

double h198 = h(198);

double f198 = f(198);

double w199 = w(199);

double h199 = h(199);

double f199 = f(199);

double w200 = w(200);

double h200 = h(200);

double f200 = f(200);

double w201 = w(201);

double h201 = h(201);

double f201 = f(201);

double w202 = w(202);

double h202 = h(202);

double f202 = f(202);

double w203 = w(203);

double h203 = h(203);

double f203 = f(203);

double w204 = w(204);

double h204 = h(204);

double f204 = f(204);

double w205 = w(205);

double h205 = h(205);

double f205 = f(205);

double w206 = w(206);

double h206 = h(206);

double f206 = f(206);

double w207 = w(207);

double h207 = h(207);

double f207 = f(207);

double w208 = w(208);

double h208 = h(208);

double f208 = f(208);

double w209 = w(209);

double h209 = h(209);

double f209 = f(209);

double w210 = w(210);

double h210 = h(210);

double f210 = f(210);

double w211 = w(211);

double h211 = h(211);

double f211 = f(211);

double w212 = w(212);

double h212 = h(212);

double f212 = f(212);

double w213 = w(213);

double h213 = h(213);

double f213 = f(213);

double w214 = w(214);

double h214 = h(214);

double f214 = f(214);

double w215 = w(215);

double h215 = h(215);

double f215 = f(215);

double w216 = w(216);

double h216 = h(216);

double f216 = f(216);

double w217 = w(217);

double h217 = h(217);

double f217 = f(217);

double w218 = w(218);

double h218 = h(218);

double f218 = f(218);

double w219 = w(219);

double h219 = h(219);

double f219 = f(219);

double w220 = w(220);

double h220 = h(220);

double f220 = f(220);

double w221 = w(221);

double h221 = h(221);

double f221 = f(221);

double w222 = w(222);

double h222 = h(222);

double f222 = f(222);

double w223 = w(223);

double h223 = h(223);

double f223 = f(223);

double w224 = w(224);

double h224 = h(224);

double f224 = f(224);

double w225 = w(225);

double h225 = h(225);

double f225 = f(225);

double w226 = w(226);

double h226 = h(226);

double f226 = f(226);

double w227 = w(227);

double h227 = h(227);

double f227 = f(227);

double w228 = w(228);

double h228 = h(228);

double f228 = f(228);

double w229 = w(229);

double h229 = h(229);

double f229 = f(229);

double w230 = w(230);

double h230 = h(230);

double f230 = f(230);

double w231 = w(231);

double h231 = h(231);

double f231 = f(231);

double w232 = w(232);

double h232 = h(232);

double f232 = f(232);

double w233 = w(233);

double h233 = h(233);

double f233 = f(233);

double w234 = w(234);

double h234 = h(234);

double f234 = f(234);

double w235 = w(235);

double h235 = h(235);

double f235 = f(235);

double w236 = w(236);

double h236 = h(236);

double f236 = f(236);

double w237 = w(237);

double h237 = h(237);

double f237 = f(237);

double w238 = w(238);

double h238 = h(238);

double f238 = f(238);

double w239 = w(239);

double h239 = h(239);

double f239 = f(239);

double w240 = w(240);

double h240 = h(240);

double f240 = f(240);

double w241 = w(241);

double h241 = h(241);

double f241 = f(241);

double w242 = w(242);

double h242 = h(242);

double f242 = f(242);

double w243 = w(243);

double h243 = h(243);

double f243 = f(243);

double w244 = w(244);

double h244 = h(244);

double f244 = f(244);

double w245 = w(245);

double h245 = h(245);

double f245 = f(245);

double w246 = w(246);

double h246 = h(246);

double f246 = f(246);

double w247 = w(247);

double h247 = h(247);

double f247 = f(247);

double w248 = w(248);

double h248 = h(248);

double f248 = f(248);

double w249 = w(249);

double h249 = h(249);

double f249 = f(249);

double w250 = w(250);

double h250 = h(250);

double f250 = f(250);

double w251 = w(251);

double h251 = h(251);

double f251 = f(251);

double w252 = w(252);

double h252 = h(252);

double f252 = f(252);

double w253 = w(253);

double h253 = h(253);

double f253 = f(253);

double w254 = w(254);

double h254 = h(254);

double f254 = f(254);

double w255 = w(255);

double h255 = h(255);

double f255 = f(255);

double w256 = w(256);

double h256 = h(256);

double f256 = f(256);

double w257 = w(257);

double h257 = h(257);

double f257 = f(257);

double w258 = w(258);

double h258 = h(258);

double f258 = f(258);

double w259 = w(259);

double h259 = h(259);

double f259 = f(259);

double w260 = w(260);

double h260 = h(260);

double f260 = f(260);

double w261 = w(261);

double h261 = h(261);

double f261 = f(261);

double w262 = w(262);

double h262 = h(262);

double f262 = f(262);

double w263 = w(263);

double h263 = h(263);

double f263 = f(263);

double w264 = w(264);

double h264 = h(264);

double f264 = f(264);

double w265 = w(265);

double h265 = h(265);

double f265 = f(265);

double w266 = w(266);

double h266 = h(266);

double f266 = f(266);

double w267 = w(267);

double h267 = h(267);

double f267 = f(267);

double w268 = w(268);

double h268 = h(268);

double f268 = f(268);

double w269 = w(269);

double h269 = h(269);

double f269 = f(269);

double w270 = w(270);

double h270 = h(270);

double f270 = f(270);

double w271 = w(271);

double h271 = h(271);

double f271 = f(271);

double w272 = w(272);

double h272 = h(272);

double f272 = f(272);

double w273 = w(273);

double h273 = h(273);

double f273 = f(273);

double w274 = w(274);

double h274 = h(274);

double f274 = f(274);

double w275 = w(275);

double h275 = h(275);

double f275 = f(275);

double w276 = w(276);

double h276 = h(276);

double f276 = f(276);

double w277 = w(277);

double h277 = h(277);

double f277 = f(277);

double w278 = w(278);

double h278 = h(278);

double f278 = f(278);

double w279 = w(279);

double h279 = h(279);

double f279 = f(279);

double w280 = w(280);

double h280 = h(280);

double f280 = f(280);

double w281 = w(281);

double h281 = h(281);

double f281 = f(281);

double w282 = w(282);

double h282 = h(282);

double f282 = f(282);

double w283 = w(283);

double h283 = h(283);

double f283 = f(283);

double w284 = w(284);

double h284 = h(284);

double f284 = f(284);

double w285 = w(285);

double h285 = h(285);

double f285 = f(285);

double w286 = w(286);

double h286 = h(286);

double f286 = f(286);

double w287 = w(287);

double h287 = h(287);

double f287 = f(287);

double w288 = w(288);

double h288 = h(288);

double f288 = f(288);

double w289 = w(289);

double h289 = h(289);

double f289 = f(289);

double w290 = w(290);

double h290 = h(290);

double f290 = f(290);

double w291 = w(291);

double h291 = h(291);

double f291 = f(291);

double w292 = w(292);

double h292 = h(292);

double f292 = f(292);

double w293 = w(293);

double h293 = h(293);

double f293 = f(293);

double w294 = w(294);

double h294 = h(294);

double f294 = f(294);

double w295 = w(295);

double h295 = h(295);

double f295 = f(295);

double w296 = w(296);

double h296 = h(296);

double f296 = f(296);

double w297 = w(297);

double h297 = h(297);

double f297 = f(297);

double w298 = w(298);

double h298 = h(298);

double f298 = f(298);

double w299 = w(299);

double h299 = h(299);

double f299 = f(299);

double w300 = w(300);

double h300 = h(300);

double f300 = f(300);

double w301 = w(301);

double h301 = h(301);

double f301 = f(301);

double w302 = w(302);

double h302 = h(302);

double f302 = f(302);

double w303 = w(303);

double h303 = h(303);

double f303 = f(303);

double w304 = w(304);

double h304 = h(304);

double f304 = f(304);

double w305 = w(305);

double h305 = h(305);

double f305 = f(305);

double w306 = w(306);

double h306 = h(306);

double f306 = f(306);

double w307 = w(307);

double h307 = h(307);

double f307 = f(307);

double w308 = w(308);

double h308 = h(308);

double f308 = f(308);

double w309 = w(309);

double h309 = h(309);

double f309 = f(309);

double w310 = w(310);

double h310 = h(310);

double f310 = f(310);

double w311 = w(311);

double h311 = h(311);

double f311 = f(311);

double w312 = w(312);

double h312 = h(312);

double f312 = f(312);

double w313 = w(313);

double h313 = h(313);

double f313 = f(313);

double w314 = w(314);

double h314 = h(314);

double f314 = f(314);

double w315 = w(315);

double h315 = h(315);

double f315 = f(315);

double w316 = w(316);

double h316 = h(316);

double f316 = f(316);

double w317 = w(317);

double h317 = h(317);

double f317 = f(317);

double w318 = w(318);

double h318 = h(318);

double f318 = f(318);

double w319 = w(319);

double h319 = h(319);

double f319 = f(319);

double w320 = w(320);

double h320 = h(320);

double f320 = f(320);

double w321 = w(321);

double h321 = h(321);

double f321 = f(321);

double w322 = w(322);

double h322 = h(322);

double f322 = f(322);

double w323 = w(323);

double h323 = h(323);

double f323 = f(323);

double w324 = w(324);

double h324 = h(324);

double f324 = f(324);

double w325 = w(325);

double h325 = h(325);

double f325 = f(325);

double w326 = w(326);

double h326 = h(326);

double f326 = f(326);

double w327 = w(327);

double h327 = h(327);

double f327 = f(327);

double w328 = w(328);

double h328 = h(328);

double f328 = f(328);

double w329 = w(329);

double h329 = h(329);

double f329 = f(329);

double w330 = w(330);

double h330 = h(330);

double f330 = f(330);

double w331 = w(331);

double h331 = h(331);

double f331 = f(331);

double w332 = w(332);

double h332 = h(332);

double f332 = f(332);

double w333 = w(333);

double h333 = h(333);

double f333 = f(333);

double w334 = w(334);

double h334 = h(334);

double f334 = f(334);

double w335 = w(335);

double h335 = h(335);

double f335 = f(335);

double w336 = w(336);

double h336 = h(336);

double f336 = f(336);

double w337 = w(337);

double h337 = h(337);

double f337 = f(337);

double w338 = w(338);

double h338 = h(338);

double f338 = f(338);

double w339 = w(339);

double h339 = h(339);

double f339 = f(339);

double w340 = w(340);

double h340 = h(340);

double f340 = f(340);

double w341 = w(341);

double h341 = h(341);

double f341 = f(341);

double w342 = w(342);

double h342 = h(342);

double f342 = f(342);

double w343 = w(343);

double h343 = h(343);

double f343 = f(343);

double w344 = w(344);

double h344 = h(344);

double f344 = f(344);

double w345 = w(345);

double h345 = h(345);

double f345 = f(345);

double w346 = w(346);

double h346 = h(346);

double f346 = f(346);

double w347 = w(347);

double h347 = h(347);

double f347 = f(347);

double w348 = w(348);

double h348 = h(348);

double f348 = f(348);

double w349 = w(349);

double h349 = h(349);

double f349 = f(349);

double w350 = w(350);

double h350 = h(350);

double f350 = f(350);

double w351 = w(351);

double h351 = h(351);

double f351 = f(351);

double w352 = w(352);

double h352 = h(352);

double f352 = f(352);

double w353 = w(353);

double h353 = h(353);

double f353 = f(353);

double w354 = w(354);

double h354 = h(354);

double f354 = f(354);

double w355 = w(355);

double h355 = h(355);

double f355 = f(355);

double w356 = w(356);

double h356 = h(356);

double f356 = f(356);

double w357 = w(357);

double h357 = h(357);

double f357 = f(357);

double w358 = w(358);

double h358 = h(358);

double f358 = f(358);

double w359 = w(359);

double h359 = h(359);

double f359 = f(359);

double w360 = w(360);

double h360 = h(360);

double f360 = f(360);

double w361 = w(361);

double h361 = h(361);

double f361 = f(361);

double w362 = w(362);

double h362 = h(362);

double f362 = f(362);

double w363 = w(363);

double h363 = h(363);

double f363 = f(363);

double w364 = w(364);

double h364 = h(364);

double f364 = f(364);

double w365 = w(365);

double h365 = h(365);

double f365 = f(365);

double w366 = w(366);

double h366 = h(366);

double f366 = f(366);

double w367 = w(367);

double h367 = h(367);

double f367 = f(367);

double w368 = w(368);

double h368 = h(368);

double f368 = f(368);

double w369 = w(369);

double h369 = h(369);

double f369 = f(369);

double w370 = w(370);

double h370 = h(370);

double f370 = f(370);

double w371 = w(371);

double h371 = h(371);

double f371 = f(371);

double w372 = w(372);

double h372 = h(372);

double f372 = f(372);

double w373 = w(373);

double h373 = h(373);

double f373 = f(373);

double w374 = w(374);

double h374 = h(374);

double f374 = f(374);

double w375 = w(375);

double h375 = h(375);

double f375 = f(375);

double w376 = w(376);

double h376 = h(376);

double f376 = f(376);

double w377 = w(377);

double h377 = h(377);

double f377 = f(377);

double w378 = w(378);

double h378 = h(378);

double f378 = f(378);

double w379 = w(379);

double h379 = h(379);

double f379 = f(379);

double w380 = w(380);

double h380 = h(380);

double f380 = f(380);

double w381 = w(381);

double h381 = h(381);

double f381 = f(381);

double w382 = w(382);

double h382 = h(382);

double f382 = f(382);

double w383 = w(383);

double h383 = h(383);

double f383 = f(383);

double w384 = w(384);

double h384 = h(384);

double f384 = f(384);

double w385 = w(385);

double h385 = h(385);

double f385 = f(385);

double w386 = w(386);

double h386 = h(386);

double f386 = f(386);

double w387 = w(387);

double h387 = h(387);

double f387 = f(387);

double w388 = w(388);

double h388 = h(388);

double f388 = f(388);

double w389 = w(389);

double h389 = h(389);

double f389 = f(389);

double w390 = w(390);

double h390 = h(390);

double f390 = f(390);

double w391 = w(391);

double h391 = h(391);

double f391 = f(391);

double w392 = w(392);

double h392 = h(392);

double f392 = f(392);

double w393 = w(393);

double h393 = h(393);

double f393 = f(393);

double w394 = w(394);

double h394 = h(394);

double f394 = f(394);

double w395 = w(395);

double h395 = h(395);

double f395 = f(395);

double w396 = w(396);

double h396 = h(396);

double f396 = f(396);

double w397 = w(397);

double h397 = h(397);

double f397 = f(397);

double w398 = w(398);

double h398 = h(398);

double f398 = f(398);

double w399 = w(399);

double h399 = h(399);

double f399 = f(399);

double w400 = w(400);

double h400 = h(400);

double f400 = f(400);

double w401 = w(401);

double h401 = h(401);

double f401 = f(401);

double w402 = w(402);

double h402 = h(402);

double f402 = f(402);

double w403 = w(403);

double h403 = h(403);

double f403 = f(403);

double w404 = w(404);

double h404 = h(404);

double f404 = f(404);

double w405 = w(405);

double h405 = h(405);

double f405 = f(405);

double w406 = w(406);

double h406 = h(406);

double f406 = f(406);

double w407 = w(407);

double h407 = h(407);

double f407 = f(407);

double w408 = w(408);

double h408 = h(408);

double f408 = f(408);

double w409 = w(409);

double h409 = h(409);

double f409 = f(409);

double w410 = w(410);

double h410 = h(410);

double f410 = f(410);

double w411 = w(411);

double h411 = h(411);

double f411 = f(411);

double w412 = w(412);

double h412 = h(412);

double f412 = f(412);

double w413 = w(413);

double h413 = h(413);

double f413 = f(413);

double w414 = w(414);

double h414 = h(414);

double f414 = f(414);

double w415 = w(415);

double h415 = h(415);

double f415 = f(415);

double w416 = w(416);

double h416 = h(416);

double f416 = f(416);

double w417 = w(417);

double h417 = h(417);

double f417 = f(417);

double w418 = w(418);

double h418 = h(418);

double f418 = f(418);

double w419 = w(419);

double h419 = h(419);

double f419 = f(419);

double w420 = w(420);

double h420 = h(420);

double f420 = f(420);

double w421 = w(421);

double h421 = h(421);

double f421 = f(421);

double w422 = w(422);

double h422 = h(422);

double f422 = f(422);

double w423 = w(423);

double h423 = h(423);

double f423 = f(423);

double w424 = w(424);

double h424 = h(424);

double f424 = f(424);

double w425 = w(425);

double h425 = h(425);

double f425 = f(425);

double w426 = w(426);

double h426 = h(426);

double f426 = f(426);

double w427 = w(427);

double h427 = h(427);

double f427 = f(427);

double w428 = w(428);

double h428 = h(428);

double f428 = f(428);

double w429 = w(429);

double h429 = h(429);

double f429 = f(429);

double w430 = w(430);

double h430 = h(430);

double f430 = f(430);

double w431 = w(431);

double h431 = h(431);

double f431 = f(431);

double w432 = w(432);

double h432 = h(432);

double f432 = f(432);

double w433 = w(433);

double h433 = h(433);

double f433 = f(433);

double w434 = w(434);

double h434 = h(434);

double f434 = f(434);

double w435 = w(435);

double h435 = h(435);

double f435 = f(435);

double w436 = w(436);

double h436 = h(436);

double f436 = f(436);

double w437 = w(437);

double h437 = h(437);

double f437 = f(437);

double w438 = w(438);

double h438 = h(438);

double f438 = f(438);

double w439 = w(439);

double h439 = h(439);

double f439 = f(439);

double w440 = w(440);

double h440 = h(440);

double f440 = f(440);

double w441 = w(441);

double h441 = h(441);

double f441 = f(441);

double w442 = w(442);

double h442 = h(442);

double f442 = f(442);

double w443 = w(443);

double h443 = h(443);

double f443 = f(443);

double w444 = w(444);

double h444 = h(444);

double f444 = f(444);

double w445 = w(445);

double h445 = h(445);

double f445 = f(445);

double w446 = w(446);

double h446 = h(446);

double f446 = f(446);

double w447 = w(447);

double h447 = h(447);

double f447 = f(447);

double w448 = w(448);

double h448 = h(448);

double f448 = f(448);

double w449 = w(449);

double h449 = h(449);

double f449 = f(449);

double w450 = w(450);

double h450 = h(450);

double f450 = f(450);

double w451 = w(451);

double h451 = h(451);

double f451 = f(451);

double w452 = w(452);

double h452 = h(452);

double f452 = f(452);

double w453 = w(453);

double h453 = h(453);

double f453 = f(453);

double w454 = w(454);

double h454 = h(454);

double f454 = f(454);

double w455 = w(455);

double h455 = h(455);

double f455 = f(455);

double w456 = w(456);

double h456 = h(456);

double f456 = f(456);

double w457 = w(457);

double h457 = h(457);

double f457 = f(457);

double w458 = w(458);

double h458 = h(458);

double f458 = f(458);

double w459 = w(459);

double h459 = h(459);

double f459 = f(459);

double w460 = w(460);

double h460 = h(460);

double f460 = f(460);

double w461 = w(461);

double h461 = h(461);

double f461 = f(461);

double w462 = w(462);

double h462 = h(462);

double f462 = f(462);

double w463 = w(463);

double h463 = h(463);

double f463 = f(463);

double w464 = w(464);

double h464 = h(464);

double f464 = f(464);

double w465 = w(465);

double h465 = h(465);

double f465 = f(465);

double w466 = w(466);

double h466 = h(466);

double f466 = f(466);

double w467 = w(467);

double h467 = h(467);

double f467 = f(467);

double w468 = w(468);

double h468 = h(468);

double f468 = f(468);

double w469 = w(469);

double h469 = h(469);

double f469 = f(469);

double w470 = w(470);

double h470 = h(470);

double f470 = f(470);

double w471 = w(471);

double h471 = h(471);

double f471 = f(471);

double w472 = w(472);

double h472 = h(472);

double f472 = f(472);

double w473 = w(473);

double h473 = h(473);

double f473 = f(473);

double w474 = w(474);

double h474 = h(474);

double f474 = f(474);

double w475 = w(475);

double h475 = h(475);

double f475 = f(475);

double w476 = w(476);

double h476 = h(476);

double f476 = f(476);

double w477 = w(477);

double h477 = h(477);

double f477 = f(477);

double w478 = w(478);

double h478 = h(478);

double f478 = f(478);

double w479 = w(479);

double h479 = h(479);

double f479 = f(479);

double w480 = w(480);

double h480 = h(480);

double f480 = f(480);

double w481 = w(481);

double h481 = h(481);

double f481 = f(481);

double w482 = w(482);

double h482 = h(482);

double f482 = f(482);

double w483 = w(483);

double h483 = h(483);

double f483 = f(483);

double w484 = w(484);

double h484 = h(484);

double f484 = f(484);

double w485 = w(485);

double h485 = h(485);

double f485 = f(485);

double w486 = w(486);

double h486 = h(486);

double f486 = f(486);

double w487 = w(487);

double h487 = h(487);

double f487 = f(487);

double w488 = w(488);

double h488 = h(488);

double f488 = f(488);

double w489 = w(489);

double h489 = h(489);

double f489 = f(489);

double w490 = w(490);

double h490 = h(490);

double f490 = f(490);

double w491 = w(491);

double h491 = h(491);

double f491 = f(491);

double w492 = w(492);

double h492 = h(492);

double f492 = f(492);

double w493 = w(493);

double h493 = h(493);

double f493 = f(493);

double w494 = w(494);

double h494 = h(494);

double f494 = f(494);

double w495 = w(495);

double h495 = h(495);

double f495 = f(495);

double w496 = w(496);

double h496 = h(496);

double f496 = f(496);

double w497 = w(497);

double h497 = h(497);

double f497 = f(497);

double w498 = w(498);

double h498 = h(498);

double f498 = f(498);

double w499 = w(499);

double h499 = h(499);

double f499 = f(499);

double w500 = w(500);

double h500 = h(500);

double f500 = f(500);

double w501 = w(501);

double h501 = h(501);

double f501 = f(501);

double w502 = w(502);

double h502 = h(502);

double f502 = f(502);

double w503 = w(503);

double h503 = h(503);

double f503 = f(503);

double w504 = w(504);

double h504 = h(504);

double f504 = f(504);

double w505 = w(505);

double h505 = h(505);

double f505 = f(505);

double w506 = w(506);

double h506 = h(506);

double f506 = f(506);

double w507 = w(507);

double h507 = h(507);

double f507 = f(507);

double w508 = w(508);

double h508 = h(508);

double f508 = f(508);

double w509 = w(509);

double h509 = h(509);

double f509 = f(509);

double w510 = w(510);

double h510 = h(510);

double f510 = f(510);

double w511 = w(511);

double h511 = h(511);

double f511 = f(511);

double w512 = w(512);

double h512 = h(512);

double f512 = f(512);

double w513 = w(513);

double h513 = h(513);

double f513 = f(513);

double w514 = w(514);

double h514 = h(514);

double f514 = f(514);

double w515 = w(515);

double h515 = h(515);

double f515 = f(515);

double w516 = w(516);

double h516 = h(516);

double f516 = f(516);

double w517 = w(517);

double h517 = h(517);

double f517 = f(517);

double w518 = w(518);

double h518 = h(518);

double f518 = f(518);

double w519 = w(519);

double h519 = h(519);

double f519 = f(519);

double w520 = w(520);

double h520 = h(520);

double f520 = f(520);

double w521 = w(521);

double h521 = h(521);

double f521 = f(521);

double w522 = w(522);

double h522 = h(522);

double f522 = f(522);

double w523 = w(523);

double h523 = h(523);

double f523 = f(523);

double w524 = w(524);

double h524 = h(524);

double f524 = f(524);

double w525 = w(525);

double h525 = h(525);

double f525 = f(525);

double w526 = w(526);

double h526 = h(526);

double f526 = f(526);

double w527 = w(527);

double h527 = h(527);

double f527 = f(527);

double w528 = w(528);

double h528 = h(528);

double f528 = f(528);

double w529 = w(529);

double h529 = h(529);

double f529 = f(529);

double w530 = w(530);

double h530 = h(530);

double f530 = f(530);

double w531 = w(531);

double h531 = h(531);

double f531 = f(531);

double w532 = w(532);

double h532 = h(532);

double f532 = f(532);

double w533 = w(533);

double h533 = h(533);

double f533 = f(533);

double w534 = w(534);

double h534 = h(534);

double f534 = f(534);

double w535 = w(535);

double h535 = h(535);

double f535 = f(535);

double w536 = w(536);

double h536 = h(536);

double f536 = f(536);

double w537 = w(537);

double h537 = h(537);

double f537 = f(537);

double w538 = w(538);

double h538 = h(538);

double f538 = f(538);

double w539 = w(539);

double h539 = h(539);

double f539 = f(539);

double w540 = w(540);

double h540 = h(540);

double f540 = f(540);

double w541 = w(541);

double h541 = h(541);

double f541 = f(541);

double w542 = w(542);

double h542 = h(542);

double f542 = f(542);

double w543 = w(543);

double h543 = h(543);

double f543 = f(543);

double w544 = w(544);

double h544 = h(544);

double f544 = f(544);

double w545 = w(545);

double h545 = h(545);

double f545 = f(545);

double w546 = w(546);

double h546 = h(546);

double f546 = f(546);

double w547 = w(547);

double h547 = h(547);

double f547 = f(547);

double w548 = w(548);

double h548 = h(548);

double f548 = f(548);

double w549 = w(549);

double h549 = h(549);

double f549 = f(549);

double w550 = w(550);

double h550 = h(550);

double f550 = f(550);

double w551 = w(551);

double h551 = h(551);

double f551 = f(551);

double w552 = w(552);

double h552 = h(552);

double f552 = f(552);

double w553 = w(553);

double h553 = h(553);

double f553 = f(553);

double w554 = w(554);

double h554 = h(554);

double f554 = f(554);

double w555 = w(555);

double h555 = h(555);

double f555 = f(555);

double w556 = w(556);

double h556 = h(556);

double f556 = f(556);

double w557 = w(557);

double h557 = h(557);

double f557 = f(557);

double w558 = w(558);

double h558 = h(558);

double f558 = f(558);

double w559 = w(559);

double h559 = h(559);

double f559 = f(559);

double w560 = w(560);

double h560 = h(560);

double f560 = f(560);

double w561 = w(561);

double h561 = h(561);

double f561 = f(561);

double w562 = w(562);

double h562 = h(562);

double f562 = f(562);

double w563 = w(563);

double h563 = h(563);

double f563 = f(563);

double w564 = w(564);

double h564 = h(564);

double f564 = f(564);

double w565 = w(565);

double h565 = h(565);

double f565 = f(565);

double w566 = w(566);

double h566 = h(566);

double f566 = f(566);

double w567 = w(567);

double h567 = h(567);

double f567 = f(567);

double w568 = w(568);

double h568 = h(568);

double f568 = f(568);

double w569 = w(569);

double h569 = h(569);

double f569 = f(569);

double w570 = w(570);

double h570 = h(570);

double f570 = f(570);

double w571 = w(571);

double h571 = h(571);

double f571 = f(571);

double w572 = w(572);

double h572 = h(572);

double f572 = f(572);

double w573 = w(573);

double h573 = h(573);

double f573 = f(573);

double w574 = w(574);

double h574 = h(574);

double f574 = f(574);

double w575 = w(575);

double h575 = h(575);

double f575 = f(575);

double w576 = w(576);

double h576 = h(576);

double f576 = f(576);

double w577 = w(577);

double h577 = h(577);

double f577 = f(577);

double w578 = w(578);

double h578 = h(578);

double f578 = f(578);

double w579 = w(579);

double h579 = h(579);

double f579 = f(579);

double w580 = w(580);

double h580 = h(580);

double f580 = f(580);

double w581 = w(581);

double h581 = h(581);

double f581 = f(581);

double w582 = w(582);

double h582 = h(582);

double f582 = f(582);

double w583 = w(583);

double h583 = h(583);

double f583 = f(583);

double w584 = w(584);

double h584 = h(584);

double f584 = f(584);

double w585 = w(585);

double h585 = h(585);

double f585 = f(585);

double w586 = w(586);

double h586 = h(586);

double f586 = f(586);

double w587 = w(587);

double h587 = h(587);

double f587 = f(587);

double w588 = w(588);

double h588 = h(588);

double f588 = f(588);

double w589 = w(589);

double h589 = h(589);

double f589 = f(589);

double w590 = w(590);

double h590 = h(590);

double f590 = f(590);

double w591 = w(591);

double h591 = h(591);

double f591 = f(591);

double w592 = w(592);

double h592 = h(592);

double f592 = f(592);

double w593 = w(593);

double h593 = h(593);

double f593 = f(593);

double w594 = w(594);

double h594 = h(594);

double f594 = f(594);

double w595 = w(595);

double h595 = h(595);

double f595 = f(595);

double w596 = w(596);

double h596 = h(596);

double f596 = f(596);

double w597 = w(597);

double h597 = h(597);

double f597 = f(597);

double w598 = w(598);

double h598 = h(598);

double f598 = f(598);

double w599 = w(599);

double h599 = h(599);

double f599 = f(599);

double w600 = w(600);

double h600 = h(600);

double f600 = f(600);

double w601 = w(601);

double h601 = h(601);

double f601 = f(601);

double w602 = w(602);

double h602 = h(602);

double f602 = f(602);

double w603 = w(603);

double h603 = h(603);

double f603 = f(603);

double w604 = w(604);

double h604 = h(604);

double f604 = f(604);

double w605 = w(605);

double h605 = h(605);

double f605 = f(605);

double w606 = w(606);

double h606 = h(606);

double f606 = f(606);

double w607 = w(607);

double h607 = h(607);

double f607 = f(607);

double w608 = w(608);

double h608 = h(608);

double f608 = f(608);

double w609 = w(609);

double h609 = h(609);

double f609 = f(609);

double w610 = w(610);

double h610 = h(610);

double f610 = f(610);

double w611 = w(611);

double h611 = h(611);

double f611 = f(611);

double w612 = w(612);

double h612 = h(612);

double f612 = f(612);

double w613 = w(613);

double h613 = h(613);

double f613 = f(613);

double w614 = w(614);

double h614 = h(614);

double f614 = f(614);

double w615 = w(615);

double h615 = h(615);

double f615 = f(615);

double w616 = w(616);

double h616 = h(616);

double f616 = f(616);

double w617 = w(617);

double h617 = h(617);

double f617 = f(617);

double w618 = w(618);

double h618 = h(618);

double f618 = f(618);

double w619 = w(619);

double h619 = h(619);

double f619 = f(619);

double w620 = w(620);

double h620 = h(620);

double f620 = f(620);

double w621 = w(621);

double h621 = h(621);

double f621 = f(621);

double w622 = w(622);

double h622 = h(622);

double f622 = f(622);

double w623 = w(623);

double h623 = h(623);

double f623 = f(623);

double w624 = w(624);

double h624 = h(624);

double f624 = f(624);

double w625 = w(625);

double h625 = h(625);

double f625 = f(625);

double w626 = w(626);

double h626 = h(626);

double f626 = f(626);

double w627 = w(627);

double h627 = h(627);

double f627 = f(627);

double w628 = w(628);

double h628 = h(628);

double f628 = f(628);

double w629 = w(629);

double h629 = h(629);

double f629 = f(629);

double w630 = w(630);

double h630 = h(630);

double f630 = f(630);

double w631 = w(631);

double h631 = h(631);

double f631 = f(631);

double w632 = w(632);

double h632 = h(632);

double f632 = f(632);

double w633 = w(633);

double h633 = h(633);

double f633 = f(633);

double w634 = w(634);

double h634 = h(634);

double f634 = f(634);

double w635 = w(635);

double h635 = h(635);

double f635 = f(635);

double w636 = w(636);

double h636 = h(636);

double f636 = f(636);

double w637 = w(637);

double h637 = h(637);

double f637 = f(637);

double w638 = w(638);

double h638 = h(638);

double f638 = f(638);

double w639 = w(639);

double h639 = h(639);

double f639 = f(639);

double w640 = w(640);

double h640 = h(640);

double f640 = f(640);

double w641 = w(641);

double h641 = h(641);

double f641 = f(641);

double w642 = w(642);

double h642 = h(642);

double f642 = f(642);

double w643 = w(643);

double h643 = h(643);

double f643 = f(643);

double w644 = w(644);

double h644 = h(644);

double f644 = f(644);

double w645 = w(645);

double h645 = h(645);

double f645 = f(645);

double w646 = w(646);

double h646 = h(646);

double f646 = f(646);

double w647 = w(647);

double h647 = h(647);

double f647 = f(647);

double w648 = w(648);

double h648 = h(648);

double f648 = f(648);

double w649 = w(649);

double h649 = h(649);

double f649 = f(649);

double w650 = w(650);

double h650 = h(650);

double f650 = f(650);

double w651 = w(651);

double h651 = h(651);

double f651 = f(651);

double w652 = w(652);

double h652 = h(652);

double f652 = f(652);

double w653 = w(653);

double h653 = h(653);

double f653 = f(653);

double w654 = w(654);

double h654 = h(654);

double f654 = f(654);

double w655 = w(655);

double h655 = h(655);

double f655 = f(655);

double w656 = w(656);

double h656 = h(656);

double f656 = f(656);

double w657 = w(657);

double h657 = h(657);

double f657 = f(657);

double w658 = w(658);

double h658 = h(658);

double f658 = f(658);

double w659 = w(659);

double h659 = h(659);

double f659 = f(659);

double w660 = w(660);

double h660 = h(660);

double f660 = f(660);

double w661 = w(661);

double h661 = h(661);

double f661 = f(661);

double w662 = w(662);

double h662 = h(662);

double f662 = f(662);

double w663 = w(663);

double h663 = h(663);

double f663 = f(663);

double w664 = w(664);

double h664 = h(664);

double f664 = f(664);

double w665 = w(665);

double h665 = h(665);

double f665 = f(665);

double w666 = w(666);

double h666 = h(666);

double f666 = f(666);

double w667 = w(667);

double h667 = h(667);

double f667 = f(667);

double w668 = w(668);

double h668 = h(668);

double f668 = f(668);

double w669 = w(669);

double h669 = h(669);

double f669 = f(669);

double w670 = w(670);

double h670 = h(670);

double f670 = f(670);

double w671 = w(671);

double h671 = h(671);

double f671 = f(671);

double w672 = w(672);

double h672 = h(672);

double f672 = f(672);

double w673 = w(673);

double h673 = h(673);

double f673 = f(673);

double w674 = w(674);

double h674 = h(674);

double f674 = f(674);

double w675 = w(675);

double h675 = h(675);

double f675 = f(675);

double w676 = w(676);

double h676 = h(676);

double f676 = f(676);

double w677 = w(677);

double h677 = h(677);

double f677 = f(677);

double w678 = w(678);

double h678 = h(678);

double f678 = f(678);

double w679 = w(679);

double h679 = h(679);

double f679 = f(679);

double w680 = w(680);

double h680 = h(680);

double f680 = f(680);

double w681 = w(681);

double h681 = h(681);

double f681 = f(681);

double w682 = w(682);

double h682 = h(682);

double f682 = f(682);

double w683 = w(683);

double h683 = h(683);

double f683 = f(683);

double w684 = w(684);

double h684 = h(684);

double f684 = f(684);

double w685 = w(685);

double h685 = h(685);

double f685 = f(685);

double w686 = w(686);

double h686 = h(686);

double f686 = f(686);

double w687 = w(687);

double h687 = h(687);

double f687 = f(687);

double w688 = w(688);

double h688 = h(688);

double f688 = f(688);

double w689 = w(689);

double h689 = h(689);

double f689 = f(689);

double w690 = w(690);

double h690 = h(690);

double f690 = f(690);

double w691 = w(691);

double h691 = h(691);

double f691 = f(691);

double w692 = w(692);

double h692 = h(692);

double f692 = f(692);

double w693 = w(693);

double h693 = h(693);

double f693 = f(693);

double w694 = w(694);

double h694 = h(694);

double f694 = f(694);

double w695 = w(695);

double h695 = h(695);

double f695 = f(695);

double w696 = w(696);

double h696 = h(696);

double f696 = f(696);

double w697 = w(697);

double h697 = h(697);

double f697 = f(697);

double w698 = w(698);

double h698 = h(698);

double f698 = f(698);

double w699 = w(699);

double h699 = h(699);

double f699 = f(699);

double w700 = w(700);

double h700 = h(700);

double f700 = f(700);

double w701 = w(701);

double h701 = h(701);

double f701 = f(701);

double w702 = w(702);

double h702 = h(702);

double f702 = f(702);

double w703 = w(703);

double h703 = h(703);

double f703 = f(703);

double w704 = w(704);

double h704 = h(704);

double f704 = f(704);

double w705 = w(705);

double h705 = h(705);

double f705 = f(705);

double w706 = w(706);

double h706 = h(706);

double f706 = f(706);

double w707 = w(707);

double h707 = h(707);

double f707 = f(707);

double w708 = w(708);

double h708 = h(708);

double f708 = f(708);

double w709 = w(709);

double h709 = h(709);

double f709 = f(709);

double w710 = w(710);

double h710 = h(710);

double f710 = f(710);

double w711 = w(711);

double h711 = h(711);

double f711 = f(711);

double w712 = w(712);

double h712 = h(712);

double f712 = f(712);

double w713 = w(713);

double h713 = h(713);

double f713 = f(713);

double w714 = w(714);

double h714 = h(714);

double f714 = f(714);

double w715 = w(715);

double h715 = h(715);

double f715 = f(715);

double w716 = w(716);

double h716 = h(716);

double f716 = f(716);

double w717 = w(717);

double h717 = h(717);

double f717 = f(717);

double w718 = w(718);

double h718 = h(718);

double f718 = f(718);

double w719 = w(719);

double h719 = h(719);

double f719 = f(719);

double w720 = w(720);

double h720 = h(720);

double f720 = f(720);

double w721 = w(721);

double h721 = h(721);

double f721 = f(721);

double w722 = w(722);

double h722 = h(722);

double f722 = f(722);

double w723 = w(723);

double h723 = h(723);

double f723 = f(723);

double w724 = w(724);

double h724 = h(724);

double f724 = f(724);

double w725 = w(725);

double h725 = h(725);

double f725 = f(725);

double w726 = w(726);

double h726 = h(726);

double f726 = f(726);

double w727 = w(727);

double h727 = h(727);

double f727 = f(727);

double w728 = w(728);

double h728 = h(728);

double f728 = f(728);

double w729 = w(729);

double h729 = h(729);

double f729 = f(729);

double w730 = w(730);

double h730 = h(730);

double f730 = f(730);

double w731 = w(731);

double h731 = h(731);

double f731 = f(731);

double w732 = w(732);

double h732 = h(732);

double f732 = f(732);

double w733 = w(733);

double h733 = h(733);

double f733 = f(733);

double w734 = w(734);

double h734 = h(734);

double f734 = f(734);

double w735 = w(735);

double h735 = h(735);

double f735 = f(735);

double w736 = w(736);

double h736 = h(736);

double f736 = f(736);

double w737 = w(737);

double h737 = h(737);

double f737 = f(737);

double w738 = w(738);

double h738 = h(738);

double f738 = f(738);

double w739 = w(739);

double h739 = h(739);

double f739 = f(739);

double w740 = w(740);

double h740 = h(740);

double f740 = f(740);

double w741 = w(741);

double h741 = h(741);

double f741 = f(741);

double w742 = w(742);

double h742 = h(742);

double f742 = f(742);

double w743 = w(743);

double h743 = h(743);

double f743 = f(743);

double w744 = w(744);

double h744 = h(744);

double f744 = f(744);

double w745 = w(745);

double h745 = h(745);

double f745 = f(745);

double w746 = w(746);

double h746 = h(746);

double f746 = f(746);

double w747 = w(747);

double h747 = h(747);

double f747 = f(747);

double w748 = w(748);

double h748 = h(748);

double f748 = f(748);

double w749 = w(749);

double h749 = h(749);

double f749 = f(749);

double w750 = w(750);

double h750 = h(750);

double f750 = f(750);

double w751 = w(751);

double h751 = h(751);

double f751 = f(751);

double w752 = w(752);

double h752 = h(752);

double f752 = f(752);

double w753 = w(753);

double h753 = h(753);

double f753 = f(753);

double w754 = w(754);

double h754 = h(754);

double f754 = f(754);

double w755 = w(755);

double h755 = h(755);

double f755 = f(755);

double w756 = w(756);

double h756 = h(756);

double f756 = f(756);

double w757 = w(757);

double h757 = h(757);

double f757 = f(757);

double w758 = w(758);

double h758 = h(758);

double f758 = f(758);

double w759 = w(759);

double h759 = h(759);

double f759 = f(759);

double w760 = w(760);

double h760 = h(760);

double f760 = f(760);

double w761 = w(761);

double h761 = h(761);

double f761 = f(761);

double w762 = w(762);

double h762 = h(762);

double f762 = f(762);

double w763 = w(763);

double h763 = h(763);

double f763 = f(763);

double w764 = w(764);

double h764 = h(764);

double f764 = f(764);

double w765 = w(765);

double h765 = h(765);

double f765 = f(765);

double w766 = w(766);

double h766 = h(766);

double f766 = f(766);

double w767 = w(767);

double h767 = h(767);

double f767 = f(767);

double w768 = w(768);

double h768 = h(768);

double f768 = f(768);

double w769 = w(769);

double h769 = h(769);

double f769 = f(769);

double w770 = w(770);

double h770 = h(770);

double f770 = f(770);

double w771 = w(771);

double h771 = h(771);

double f771 = f(771);

double w772 = w(772);

double h772 = h(772);

double f772 = f(772);

double w773 = w(773);

double h773 = h(773);

double f773 = f(773);

double w774 = w(774);

double h774 = h(774);

double f774 = f(774);

double w775 = w(775);

double h775 = h(775);

double f775 = f(775);

double w776 = w(776);

double h776 = h(776);

double f776 = f(776);

double w777 = w(777);

double h777 = h(777);

double f777 = f(777);

double w778 = w(778);

double h778 = h(778);

double f778 = f(778);

double w779 = w(779);

double h779 = h(779);

double f779 = f(779);

double w780 = w(780);

double h780 = h(780);

double f780 = f(780);

double w781 = w(781);

double h781 = h(781);

double f781 = f(781);

double w782 = w(782);

double h782 = h(782);

double f782 = f(782);

double w783 = w(783);

double h783 = h(783);

double f783 = f(783);

double w784 = w(784);

double h784 = h(784);

double f784 = f(784);

double w785 = w(785);

double h785 = h(785);

double f785 = f(785);

double w786 = w(786);

double h786 = h(786);

double f786 = f(786);

double w787 = w(787);

double h787 = h(787);

double f787 = f(787);

double w788 = w(788);

double h788 = h(788);

double f788 = f(788);

double w789 = w(789);

double h789 = h(789);

double f789 = f(789);

double w790 = w(790);

double h790 = h(790);

double f790 = f(790);

double w791 = w(791);

double h791 = h(791);

double f791 = f(791);

double w792 = w(792);

double h792 = h(792);

double f792 = f(792);

double w793 = w(793);

double h793 = h(793);

double f793 = f(793);

double w794 = w(794);

double h794 = h(794);

double f794 = f(794);

double w795 = w(795);

double h795 = h(795);

double f795 = f(795);

double w796 = w(796);

double h796 = h(796);

double f796 = f(796);

double w797 = w(797);

double h797 = h(797);

double f797 = f(797);

double w798 = w(798);

double h798 = h(798);

double f798 = f(798);

double w799 = w(799);

double h799 = h(799);

double f799 = f(799);

double w800 = w(800);

double h800 = h(800);

double f800 = f(800);

double w801 = w(801);

double h801 = h(801);

double f801 = f(801);

double w802 = w(802);

double h802 = h(802);

double f802 = f(802);

double w803 = w(803);

double h803 = h(803);

double f803 = f(803);

double w804 = w(804);

double h804 = h(804);

double f804 = f(804);

double w805 = w(805);

double h805 = h(805);

double f805 = f(805);

double w806 = w(806);

double h806 = h(806);

double f806 = f(806);

double w807 = w(807);

double h807 = h(807);

double f807 = f(807);

double w808 = w(808);

double h808 = h(808);

double f808 = f(808);

double w809 = w(809);

double h809 = h(809);

double f809 = f(809);

double w810 = w(810);

double h810 = h(810);

double f810 = f(810);

double w811 = w(811);

double h811 = h(811);

double f811 = f(811);

double w812 = w(812);

double h812 = h(812);

double f812 = f(812);

double w813 = w(813);

double h813 = h(813);

double f813 = f(813);

double w814 = w(814);

double h814 = h(814);

double f814 = f(814);

double w815 = w(815);

double h815 = h(815);

double f815 = f(815);

double w816 = w(816);

double h816 = h(816);

double f816 = f(816);

double w817 = w(817);

double h817 = h(817);

double f817 = f(817);

double w818 = w(818);

double h818 = h(818);

double f818 = f(818);

double w819 = w(819);

double h819 = h(819);

double f819 = f(819);

double w820 = w(820);

double h820 = h(820);

double f820 = f(820);

double w821 = w(821);

double h821 = h(821);

double f821 = f(821);

double w822 = w(822);

double h822 = h(822);

double f822 = f(822);

double w823 = w(823);

double h823 = h(823);

double f823 = f(823);

double w824 = w(824);

double h824 = h(824);

double f824 = f(824);

double w825 = w(825);

double h825 = h(825);

double f825 = f(825);

double w826 = w(826);

double h826 = h(826);

double f826 = f(826);

double w827 = w(827);

double h827 = h(827);

double f827 = f(827);

double w828 = w(828);

double h828 = h(828);

double f828 = f(828);

double w829 = w(829);

double h829 = h(829);

double f829 = f(829);

double w830 = w(830);

double h830 = h(830);

double f830 = f(830);

double w831 = w(831);

double h831 = h(831);

double f831 = f(831);

double w832 = w(832);

double h832 = h(832);

double f832 = f(832);

double w833 = w(833);

double h833 = h(833);

double f833 = f(833);

double w834 = w(834);

double h834 = h(834);

double f834 = f(834);

double w835 = w(835);

double h835 = h(835);

double f835 = f(835);

double w836 = w(836);

double h836 = h(836);

double f836 = f(836);

double w837 = w(837);

double h837 = h(837);

double f837 = f(837);

double w838 = w(838);

double h838 = h(838);

double f838 = f(838);

double w839 = w(839);

double h839 = h(839);

double f839 = f(839);

double w840 = w(840);

double h840 = h(840);

double f840 = f(840);

double w841 = w(841);

double h841 = h(841);

double f841 = f(841);

double w842 = w(842);

double h842 = h(842);

double f842 = f(842);

double w843 = w(843);

double h843 = h(843);

double f843 = f(843);

double w844 = w(844);

double h844 = h(844);

double f844 = f(844);

double w845 = w(845);

double h845 = h(845);

double f845 = f(845);

double w846 = w(846);

double h846 = h(846);

double f846 = f(846);

double w847 = w(847);

double h847 = h(847);

double f847 = f(847);

double w848 = w(848);

double h848 = h(848);

double f848 = f(848);

double w849 = w(849);

double h849 = h(849);

double f849 = f(849);

double w850 = w(850);

double h850 = h(850);

double f850 = f(850);

double w851 = w(851);

double h851 = h(851);

double f851 = f(851);

double w852 = w(852);

double h852 = h(852);

double f852 = f(852);

double w853 = w(853);

double h853 = h(853);

double f853 = f(853);

double w854 = w(854);

double h854 = h(854);

double f854 = f(854);

double w855 = w(855);

double h855 = h(855);

double f855 = f(855);

double w856 = w(856);

double h856 = h(856);

double f856 = f(856);

double w857 = w(857);

double h857 = h(857);

double f857 = f(857);

double w858 = w(858);

double h858 = h(858);

double f858 = f(858);

double w859 = w(859);

double h859 = h(859);

double f859 = f(859);

double w860 = w(860);

double h860 = h(860);

double f860 = f(860);

double w861 = w(861);

double h861 = h(861);

double f861 = f(861);

double w862 = w(862);

double h862 = h(862);

double f862 = f(862);

double w863 = w(863);

double h863 = h(863);

double f863 = f(863);

double w864 = w(864);

double h864 = h(864);

double f864 = f(864);

double w865 = w(865);

double h865 = h(865);

double f865 = f(865);

double w866 = w(866);

double h866 = h(866);

double f866 = f(866);

double w867 = w(867);

double h867 = h(867);

double f867 = f(867);

double w868 = w(868);

double h868 = h(868);

double f868 = f(868);

double w869 = w(869);

double h869 = h(869);

double f869 = f(869);

double w870 = w(870);

double h870 = h(870);

double f870 = f(870);

double w871 = w(871);

double h871 = h(871);

double f871 = f(871);

double w872 = w(872);

double h872 = h(872);

double f872 = f(872);

double w873 = w(873);

double h873 = h(873);

double f873 = f(873);

double w874 = w(874);

double h874 = h(874);

double f874 = f(874);

double w875 = w(875);

double h875 = h(875);

double f875 = f(875);

double w876 = w(876);

double h876 = h(876);

double f876 = f(876);

double w877 = w(877);

double h877 = h(877);

double f877 = f(877);

double w878 = w(878);

double h878 = h(878);

double f878 = f(878);

double w879 = w(879);

double h879 = h(879);

double f879 = f(879);

double w880 = w(880);

double h880 = h(880);

double f880 = f(880);

double w881 = w(881);

double h881 = h(881);

double f881 = f(881);

double w882 = w(882);

double h882 = h(882);

double f882 = f(882);

double w883 = w(883);

double h883 = h(883);

double f883 = f(883);

double w884 = w(884);

double h884 = h(884);

double f884 = f(884);

double w885 = w(885);

double h885 = h(885);

double f885 = f(885);

double w886 = w(886);

double h886 = h(886);

double f886 = f(886);

double w887 = w(887);

double h887 = h(887);

double f887 = f(887);

double w888 = w(888);

double h888 = h(888);

double f888 = f(888);

double w889 = w(889);

double h889 = h(889);

double f889 = f(889);

double w890 = w(890);

double h890 = h(890);

double f890 = f(890);

double w891 = w(891);

double h891 = h(891);

double f891 = f(891);

double w892 = w(892);

double h892 = h(892);

double f892 = f(892);

double w893 = w(893);

double h893 = h(893);

double f893 = f(893);

double w894 = w(894);

double h894 = h(894);

double f894 = f(894);

double w895 = w(895);

double h895 = h(895);

double f895 = f(895);

double w896 = w(896);

double h896 = h(896);

double f896 = f(896);

double w897 = w(897);

double h897 = h(897);

double f897 = f(897);

double w898 = w(898);

double h898 = h(898);

double f898 = f(898);

double w899 = w(899);

double h899 = h(899);

double f899 = f(899);

double w900 = w(900);

double h900 = h(900);

double f900 = f(900);

double w901 = w(901);

double h901 = h(901);

double f901 = f(901);

double w902 = w(902);

double h902 = h(902);

double f902 = f(902);

double w903 = w(903);

double h903 = h(903);

double f903 = f(903);

double w904 = w(904);

double h904 = h(904);

double f904 = f(904);

double w905 = w(905);

double h905 = h(905);

double f905 = f(905);

double w906 = w(906);

double h906 = h(906);

double f906 = f(906);

double w907 = w(907);

double h907 = h(907);

double f907 = f(907);

double w908 = w(908);

double h908 = h(908);

double f908 = f(908);

double w909 = w(909);

double h909 = h(909);

double f909 = f(909);

double w910 = w(910);

double h910 = h(910);

double f910 = f(910);

double w911 = w(911);

double h911 = h(911);

double f911 = f(911);

double w912 = w(912);

double h912 = h(912);

double f912 = f(912);

double w913 = w(913);

double h913 = h(913);

double f913 = f(913);

double w914 = w(914);

double h914 = h(914);

double f914 = f(914);

double w915 = w(915);

double h915 = h(915);

double f915 = f(915);

double w916 = w(916);

double h916 = h(916);

double f916 = f(916);

double w917 = w(917);

double h917 = h(917);

double f917 = f(917);

double w918 = w(918);

double h918 = h(918);

double f918 = f(918);

double w919 = w(919);

double h919 = h(919);

double f919 = f(919);

double w920 = w(920);

double h920 = h(920);

double f920 = f(920);

double w921 = w(921);

double h921 = h(921);

double f921 = f(921);

double w922 = w(922);

double h922 = h(922);

double f922 = f(922);

double w923 = w(923);

double h923 = h(923);

double f923 = f(923);

double w924 = w(924);

double h924 = h(924);

double f924 = f(924);

double w925 = w(925);

double h925 = h(925);

double f925 = f(925);

double w926 = w(926);

double h926 = h(926);

double f926 = f(926);

double w927 = w(927);

double h927 = h(927);

double f927 = f(927);

double w928 = w(928);

double h928 = h(928);

double f928 = f(928);

double w929 = w(929);

double h929 = h(929);

double f929 = f(929);

double w930 = w(930);

double h930 = h(930);

double f930 = f(930);

double w931 = w(931);

double h931 = h(931);

double f931 = f(931);

double w932 = w(932);

double h932 = h(932);

double f932 = f(932);

double w933 = w(933);

double h933 = h(933);

double f933 = f(933);

double w934 = w(934);

double h934 = h(934);

double f934 = f(934);

double w935 = w(935);

double h935 = h(935);

double f935 = f(935);

double w936 = w(936);

double h936 = h(936);

double f936 = f(936);

double w937 = w(937);

double h937 = h(937);

double f937 = f(937);

double w938 = w(938);

double h938 = h(938);

double f938 = f(938);

double w939 = w(939);

double h939 = h(939);

double f939 = f(939);

double w940 = w(940);

double h940 = h(940);

double f940 = f(940);

double w941 = w(941);

double h941 = h(941);

double f941 = f(941);

double w942 = w(942);

double h942 = h(942);

double f942 = f(942);

double w943 = w(943);

double h943 = h(943);

double f943 = f(943);

double w944 = w(944);

double h944 = h(944);

double f944 = f(944);

double w945 = w(945);

double h945 = h(945);

double f945 = f(945);

double w946 = w(946);

double h946 = h(946);

double f946 = f(946);

double w947 = w(947);

double h947 = h(947);

double f947 = f(947);

double w948 = w(948);

double h948 = h(948);

double f948 = f(948);

double w949 = w(949);

double h949 = h(949);

double f949 = f(949);

double w950 = w(950);

double h950 = h(950);

double f950 = f(950);

double w951 = w(951);

double h951 = h(951);

double f951 = f(951);

double w952 = w(952);

double h952 = h(952);

double f952 = f(952);

double w953 = w(953);

double h953 = h(953);

double f953 = f(953);

double w954 = w(954);

double h954 = h(954);

double f954 = f(954);

double w955 = w(955);

double h955 = h(955);

double f955 = f(955);

double w956 = w(956);

double h956 = h(956);

double f956 = f(956);

double w957 = w(957);

double h957 = h(957);

double f957 = f(957);

double w958 = w(958);

double h958 = h(958);

double f958 = f(958);

double w959 = w(959);

double h959 = h(959);

double f959 = f(959);

double w960 = w(960);

double h960 = h(960);

double f960 = f(960);

double w961 = w(961);

double h961 = h(961);

double f961 = f(961);

double w962 = w(962);

double h962 = h(962);

double f962 = f(962);

double w963 = w(963);

double h963 = h(963);

double f963 = f(963);

double w964 = w(964);

double h964 = h(964);

double f964 = f(964);

double w965 = w(965);

double h965 = h(965);

double f965 = f(965);

double w966 = w(966);

double h966 = h(966);

double f966 = f(966);

double w967 = w(967);

double h967 = h(967);

double f967 = f(967);

double w968 = w(968);

double h968 = h(968);

double f968 = f(968);

double w969 = w(969);

double h969 = h(969);

double f969 = f(969);

double w970 = w(970);

double h970 = h(970);

double f970 = f(970);

double w971 = w(971);

double h971 = h(971);

double f971 = f(971);

double w972 = w(972);

double h972 = h(972);

double f972 = f(972);

double w973 = w(973);

double h973 = h(973);

double f973 = f(973);

double w974 = w(974);

double h974 = h(974);

double f974 = f(974);

double w975 = w(975);

double h975 = h(975);

double f975 = f(975);

double w976 = w(976);

double h976 = h(976);

double f976 = f(976);

double w977 = w(977);

double h977 = h(977);

double f977 = f(977);

double w978 = w(978);

double h978 = h(978);

double f978 = f(978);

double w979 = w(979);

double h979 = h(979);

double f979 = f(979);

double w980 = w(980);

double h980 = h(980);

double f980 = f(980);

double w981 = w(981);

double h981 = h(981);

double f981 = f(981);

double w982 = w(982);

double h982 = h(982);

double f982 = f(982);

double w983 = w(983);

double h983 = h(983);

double f983 = f(983);

double w984 = w(984);

double h984 = h(984);

double f984 = f(984);

double w985 = w(985);

double h985 = h(985);

double f985 = f(985);

double w986 = w(986);

double h986 = h(986);

double f986 = f(986);

double w987 = w(987);

double h987 = h(987);

double f987 = f(987);

double w988 = w(988);

double h988 = h(988);

double f988 = f(988);

double w989 = w(989);

double h989 = h(989);

double f989 = f(989);

double w990 = w(990);

double h990 = h(990);

double f990 = f(990);

double w991 = w(991);

double h991 = h(991);

double f991 = f(991);

double w992 = w(992);

double h992 = h(992);

double f992 = f(992);

double w993 = w(993);

double h993 = h(993);

double f993 = f(993);

double w994 = w(994);

double h994 = h(994);

double f994 = f(994);

double w995 = w(995);

double h995 = h(995);

double f995 = f(995);

double w996 = w(996);

double h996 = h(996);

double f996 = f(996);

double w997 = w(997);

double h997 = h(997);

double f997 = f(997);

double w998 = w(998);

double h998 = h(998);

double f998 = f(998);

double w999 = w(999);

double h999 = h(999);

double f999 = f(999);
