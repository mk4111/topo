-- Create table 'road': If/when time, refactor --> will reduce need to change from 'string' type to 'float', etc. Wish I'd noticed this earlier!

CREATE TABLE IF NOT EXISTS road (
  id SERIAL PRIMARY KEY,
  road_group_id VARCHAR(100) NOT NULL,
  segment_sequence_number  VARCHAR(100) NOT NULL,  -- should have been INT
  cycling_road BOOLEAN NOT NULL, -- should have been BOOLEAN OR BIT
  start_lat VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  end_lat VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  start_long VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  end_long VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  start_elevation VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  end_elevation VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  lowest_elevation VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  highest_elevation VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  average_elevation VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  segment_length VARCHAR(100) NOT NULL, -- should have been NUMERICAL or DECIMAL
  description TEXT NOT NULL,
  name TEXT NOT NULL,
  gradient VARCHAR(100) -- should have been NUMERICAL or DECIMAL
);

INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50417','-6.51965','54.50136277','-6.526115808','10.58145142','16.92473602','10.58145142','16.92473602','13.75309372','0.783246726','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.634328461','0','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50136277','-6.526115808','54.49609773','-6.521240344','16.92473602','27.29757309','16.92473602','27.29757309','22.11115456','0.795374828','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','1.037283707','1','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.49609773','-6.521240344','54.49460539','-6.513435164','27.29757309','14.70446205','14.70446205','27.29757309','21.00101757','0.883694431','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-1.259311104','2','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.49460539','-6.513435164','54.4949922','-6.504603358','14.70446205','20.91940689','14.70446205','20.91940689','17.81193447','0.983289908','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.621494484','3','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.4949922','-6.504603358','54.49120502','-6.496609815','20.91940689','15.06279087','15.06279087','20.91940689','17.99109888','0.982705555','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.585661602','4','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.49120502','-6.496609815','54.48396474','-6.493715436','15.06279087','12','12','15.06279087','13.53139544','0.862503277','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.306279087','5','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.48396474','-6.493715436','54.48002644','-6.492148311','12','11.96430016','11.96430016','12','11.98215008','0.46885365','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.003569984','6','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.48002644','-6.492148311','54.47804441','-6.483381213','11.96430016','11.9578104','11.9578104','11.96430016','11.96105528','0.999462301','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.000648975','7','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.47804441','-6.483381213','54.47408124','-6.478414738','11.9578104','17.25808334','11.9578104','17.25808334','14.60794687','0.704994507','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.530027294','8','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.47408124','-6.478414738','54.46668095','-6.475863402','17.25808334','14','14','17.25808334','15.62904167','0.865713247','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.325808334','9','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.46668095','-6.475863402','54.45858079','-6.473688714','14','18.93917656','14','18.93917656','16.46958828','0.927336452','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.493917656','10','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.45858079','-6.473688714','54.45153898','-6.471851518','18.93917656','23.70912743','18.93917656','23.70912743','21.32415199','0.804647546','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.476995087','11','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.45153898','-6.471851518','54.44619369','-6.46833369','23.70912743','23.16576004','23.16576004','23.70912743','23.43744373','0.708600034','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.054336739','12','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.44619369','-6.46833369','54.44112327','-6.462070099','23.16576004','28.1835804','23.16576004','28.1835804','25.67467022','0.89410881','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.501782036','13','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.44112327','-6.462070099','54.43475967','-6.457500849','28.1835804','30.89896011','28.1835804','30.89896011','29.54127026','0.867741993','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.271537971','14','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.43475967','-6.457500849','54.43041694','-6.450535318','30.89896011','18.67567635','18.67567635','30.89896011','24.78731823','0.911403617','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-1.222328377','15','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.43041694','-6.450535318','54.426884','-6.442293138','18.67567635','15.11093998','15.11093998','18.67567635','16.89330816','0.996472204','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.356473637','16','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.426884','-6.442293138','54.42690266','-6.434916118','15.11093998','20.50683784','15.11093998','20.50683784','17.80888891','0.820547315','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.539589787','17','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.42690266','-6.434916118','54.43254778','-6.428807488','20.50683784','29.247118','20.50683784','29.247118','24.87697792','0.922489041','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.874028015','18','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.43254778','-6.428807488','54.43832776','-6.422993966','29.247118','27','27','29.247118','28.123559','0.90900565','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.2247118','19','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.43832776','-6.422993966','54.44542077','-6.42126154','27','23.63767433','23.63767433','27','25.31883717','0.807336577','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.336232567','20','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.44542077','-6.42126154','54.45185692','-6.41815081','23.63767433','29.13126945','23.63767433','29.13126945','26.38447189','0.791084979','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.549359512','21','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.45185692','-6.41815081','54.45846414','-6.420007184','29.13126945','24.88076782','24.88076782','29.13126945','27.00601864','0.758941135','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.425050163','22','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.45846414','-6.420007184','54.46376342','-6.427257813','24.88076782','17.62419128','17.62419128','24.88076782','21.25247955','0.996749024','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.725657654','23','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.46376342','-6.427257813','54.471562','-6.431642402','17.62419128','16.04097366','16.04097366','17.62419128','16.83258247','0.990382094','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.158321762','24','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.471562','-6.431642402','54.47726408','-6.438369146','16.04097366','13.739748','13.739748','16.04097366','14.89036083','0.978280891','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.230122566','25','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.47726408','-6.438369146','54.47996948','-6.446935175','13.739748','13.59368229','13.59368229','13.739748','13.66671515','0.998617943','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.014606571','26','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.47996948','-6.446935175','54.48296508','-6.455300434','13.59368229','13.42403603','13.42403603','13.59368229','13.50885916','0.987617474','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.016964626','27','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.48296508','-6.455300434','54.49055793','-6.459355554','13.42403603','12.37021828','12.37021828','13.42403603','12.89712715','0.952728499','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.105381775','28','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.49055793','-6.459355554','54.49609544','-6.466461094','12.37021828','13.69799137','12.37021828','13.69799137','13.03410482','0.999610597','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.132777309','29','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.49609544','-6.466461094','54.50254921','-6.47109871','13.69799137','23.61494446','13.69799137','23.61494446','18.65646791','0.880262798','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.991695309','30','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50254921','-6.47109871','54.50366811','-6.479335034','23.61494446','12.72260284','12.72260284','23.61494446','18.16877365','0.92443332','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-1.089234161','31','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50366811','-6.479335034','54.50473354','-6.48826266','12.72260284','13.05686283','12.72260284','13.05686283','12.88973284','0.999975255','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.033425999','32','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50473354','-6.48826266','54.50586299','-6.497182102','13.05686283','14.63781834','13.05686283','14.63781834','13.84734058','0.999929559','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.158095551','33','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50586299','-6.497182102','54.50696431','-6.506105298','14.63781834','14.69543076','14.63781834','14.69543076','14.66662455','0.999960395','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.005761242','34','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50696431','-6.506105298','54.50530308','-6.514816581','14.69543076','16.20216179','14.69543076','16.20216179','15.44879627','0.986193213','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','0.150673103','35','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1002735','54.50530308','-6.514816581','54.50481','-6.51734','16.20216179','12.38284779','12.38284779','16.20216179','14.29250479','0.285919996','81 Bannfoot Rd: Derrytrasna: Craigavon: Craigavon BT66 6PQ: UK','Columbkille Rd: Craigavon: Craigavon BT62 1XB: UK','-0.3819314','36','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.47754','-6.97445','54.47408141','-6.982696561','139.2911682','133.0987244','133.0987244','139.2911682','136.1949463','0.993569812','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.619244385','0','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.47408141','-6.982696561','54.46754814','-6.988876753','133.0987244','132.0278778','132.0278778','133.0987244','132.5633011','0.996404136','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.107084656','1','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.46754814','-6.988876753','54.46121035','-6.995243747','132.0278778','130','130','132.0278778','131.0139389','0.995559476','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.202787781','2','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.46121035','-6.995243747','54.4573739','-7.003350511','130','117.4133224','117.4133224','130','123.7066612','0.99623362','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-1.258667755','3','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.4573739','-7.003350511','54.45560017','-7.012152021','117.4133224','117.9901123','117.4133224','117.9901123','117.7017174','0.9983821','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.057678986','4','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.45560017','-7.012152021','54.45467599','-7.02109226','117.9901123','86.86730194','86.86730194','117.9901123','102.4287071','0.999641492','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-3.112281036','5','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.45467599','-7.02109226','54.45503456','-7.030067401','86.86730194','76.49240112','76.49240112','86.86730194','81.67985153','0.999087869','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-1.037490082','6','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.45503456','-7.030067401','54.45829','-7.029916353','76.49240112','74.64745331','74.64745331','76.49240112','75.56992722','0.359772453','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.184494781','7','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.45829','-7.029916353','54.46152647','-7.021779085','74.64745331','81.00843048','74.64745331','81.00843048','77.82794189','0.973074378','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.636097717','8','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.46152647','-7.021779085','54.46642088','-7.01422579','81.00843048','91.15402985','81.00843048','91.15402985','86.08123016','0.998903121','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','1.014559937','9','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.46642088','-7.01422579','54.46883049','-7.005590804','91.15402985','100.1314468','91.15402985','100.1314468','95.64273834','0.996626291','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.897741699','10','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.46883049','-7.005590804','54.47504296','-6.999832982','100.1314468','102.7239227','100.1314468','102.7239227','101.4276848','0.938384006','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.259247589','11','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.47504296','-6.999832982','54.47916679','-6.991885221','102.7239227','98.67784882','98.67784882','102.7239227','100.7008858','0.994376016','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.404607391','12','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.47916679','-6.991885221','54.48282813','-6.983667235','98.67784882','114.1465073','98.67784882','114.1465073','106.412178','0.999474895','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','1.546865845','13','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48282813','-6.983667235','54.48516559','-6.975057337','114.1465073','117.6599274','114.1465073','117.6599274','115.9032173','0.991839517','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.35134201','14','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48516559','-6.975057337','54.4875419','-6.966407055','117.6599274','116.8601913','116.8601913','117.6599274','117.2600594','0.997298408','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.079973602','15','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.4875419','-6.966407055','54.48864022','-6.95753774','116.8601913','113.485611','113.485611','116.8601913','115.1729012','0.993957519','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.337458038','16','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48864022','-6.95753774','54.48962339','-6.948606401','113.485611','114.478096','113.485611','114.478096','113.9818535','0.999344689','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.099248505','17','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48962339','-6.948606401','54.48938338','-6.93970271','114.478096','102.7777023','102.7777023','114.478096','108.6278992','0.990710516','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-1.170039368','18','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48938338','-6.93970271','54.48784727','-6.930892978','102.7777023','108.2090149','102.7777023','108.2090149','105.4933586','0.994475508','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.543131256','19','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48784727','-6.930892978','54.48912105','-6.921999823','108.2090149','111.9584122','108.2090149','111.9584122','110.0837135','0.999133329','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.374939728','20','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48912105','-6.921999823','54.48957956','-6.913029512','111.9584122','108.9697266','108.9697266','111.9584122','110.4640694','0.999049871','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.298868561','21','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48957956','-6.913029512','54.48827409','-6.904140324','108.9697266','89.70373535','89.70373535','108.9697266','99.33673096','0.999195961','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-1.926599121','22','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48827409','-6.904140324','54.48677456','-6.895308808','89.70373535','92.09686279','89.70373535','92.09686279','90.90029907','0.996185956','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.239312744','23','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48677456','-6.895308808','54.48644771','-6.886376597','92.09686279','88.86449432','88.86449432','92.09686279','90.48067856','0.994183721','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.323236847','24','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48644771','-6.886376597','54.48671506','-6.877460171','88.86449432','87.01130676','87.01130676','88.86449432','87.93790054','0.992211916','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.185318756','25','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48671506','-6.877460171','54.48743983','-6.868509728','87.01130676','92.17190552','87.01130676','92.17190552','89.59160614','0.998768343','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.516059875','26','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48743983','-6.868509728','54.48777215','-6.859526053','92.17190552','118.1324539','92.17190552','118.1324539','105.1521797','0.999926282','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','2.59605484','27','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48777215','-6.859526053','54.48793998','-6.850539074','118.1324539','96.47910309','96.47910309','118.1324539','107.3057785','0.999792002','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-2.165335083','28','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.48793998','-6.850539074','54.4874911','-6.841560861','96.47910309','93.65587616','93.65587616','96.47910309','95.06748962','0.999874828','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','-0.282322693','29','1');
INSERT INTO road(road_group_id,start_lat,start_long,end_lat,end_long,start_elevation,end_elevation,lowest_elevation,highest_elevation,average_elevation,segment_length,description,name,gradient,segment_sequence_number,cycling_road) VALUES ('1020376','54.4874911','-6.841560861','54.48595','-6.83729','93.65587616','94.19725037','93.65587616','94.19725037','93.92656326','0.504615247','A4: Dungannon: Dungannon and South Tyrone BT70 1AE: UK','A4: Dungannon: Dungannon and South Tyrone BT70 2JY: UK','0.054137421','30','1');
