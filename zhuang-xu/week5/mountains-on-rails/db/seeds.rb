Mountain.destroy_all

puts "Populating mountains..."

Mountain.create!([
  {name: "Mount Everest", height: 8848.0, country: "Nepal", longitude: 86.92528, latitude: 27.98806, first_ascent_year: "1953", range: "Mahalangur Himalaya"},
  {name: "K2", height: 8611.0, country: "Pakistan", longitude: 76.51333, latitude: 35.88139, first_ascent_year: "1954", range: "Baltoro Karakoram"},
  {name: "Kangchenjunga", height: 8586.0, country: "India", longitude: 88.1475, latitude: 27.70333, first_ascent_year: "1955", range: "Kangchenjunga Himalaya"},
  {name: "Lhotse Test", height: 8516.0, country: "Nepal", longitude: 86.93306, latitude: 27.96167, first_ascent_year: "1956", range: "Mahalangur Himalaya"},
  {name: "Makalu", height: 8485.0, country: "Nepal", longitude: 87.08889, latitude: 27.88972, first_ascent_year: "1955", range: "Mahalangur Himalaya"},
  {name: "Cho Oyu", height: 8188.0, country: "Nepal", longitude: 86.66083, latitude: 28.09417, first_ascent_year: "1954", range: "Mahalangur Himalaya"},
  {name: "Dhaulagiri I", height: 8167.0, country: "Nepal", longitude: 83.49306, latitude: 28.69667, first_ascent_year: "1960", range: "Dhaulagiri Himalaya"},
  {name: "Manaslu", height: 8163.0, country: "Nepal", longitude: 84.55972, latitude: 28.55, first_ascent_year: "1956", range: "Manaslu Himalaya"},
  {name: "Nanga Parbat", height: 8126.0, country: "Pakistan", longitude: 74.58917, latitude: 35.23722, first_ascent_year: "1953", range: "Nanga Parbat Himalaya"},
  {name: "Annapurna I", height: 8091.0, country: "Nepal", longitude: 83.82028, latitude: 28.59556, first_ascent_year: "1950", range: "Annapurna Himalaya"},
  {name: "Gasherbrum I", height: 8080.0, country: "Pakistan India", longitude: 76.69639, latitude: 35.72444, first_ascent_year: "1958", range: "Baltoro Karakoram"},
  {name: "Broad Peak", height: 8051.0, country: "Pakistan", longitude: 76.56833, latitude: 35.81056, first_ascent_year: "1957", range: "Baltoro Karakoram"},
  {name: "Gasherbrum II", height: 8035.0, country: "Pakistan", longitude: 76.65333, latitude: 35.75778, first_ascent_year: "1956", range: "Baltoro Karakoram"},
  {name: "Shishapangma", height: 8027.0, country: "China", longitude: 85.77861, latitude: 28.35333, first_ascent_year: "1964", range: "Jugal Himalaya"},
  {name: "Gyachung Kang", height: 7952.0, country: "Nepal", longitude: 86.745, latitude: 28.09806, first_ascent_year: "1964", range: "Mahalangur Himalaya"},
  {name: "Gasherbrum III", height: 7946.0, country: "Pakistan", longitude: 76.64167, latitude: 35.75917, first_ascent_year: "1975", range: "Baltoro Karakoram"},
  {name: "Annapurna II", height: 7937.0, country: "Nepal", longitude: 84.12194, latitude: 28.53472, first_ascent_year: "1960", range: "Annapurna Himalaya"},
  {name: "Gasherbrum IV", height: 7932.0, country: "Pakistan", longitude: 76.61611, latitude: 35.76056, first_ascent_year: "1958", range: "Baltoro Karakoram"},
  {name: "Himalchuli", height: 7893.0, country: "Nepal", longitude: 84.63972, latitude: 28.43667, first_ascent_year: "1960", range: "Manaslu Himalaya"},
  {name: "Distaghil Sar", height: 7884.0, country: "Pakistan", longitude: 75.18778, latitude: 36.32583, first_ascent_year: "1960", range: "Hispar Karakoram"},
  {name: "Ngadi Chuli", height: 7871.0, country: "Nepal", longitude: 84.56667, latitude: 28.50333, first_ascent_year: "1970", range: "Manaslu Himalaya"},
  {name: "Nuptse", height: 7864.0, country: "Nepal", longitude: 86.88694, latitude: 27.9675, first_ascent_year: "1961", range: "Mahalangur Himalaya"},
  {name: "Khunyang Chhish", height: 7823.0, country: "Pakistan", longitude: 75.20778, latitude: 36.20528, first_ascent_year: "1971", range: "Hispar Karakoram"},
  {name: "Masherbrum", height: 7821.0, country: "Pakistan", longitude: 76.30583, latitude: 35.64111, first_ascent_year: "1960", range: "Masherbrum Karakoram"},
  {name: "Nanda Devi", height: 7816.0, country: "India", longitude: 79.97083, latitude: 30.37583, first_ascent_year: "1936", range: "Garhwal Himalaya"},
  {name: "Chomo Lonzo", height: 7804.0, country: "China", longitude: 87.10778, latitude: 27.93056, first_ascent_year: "1954", range: "Mahalangur Himalaya"},
  {name: "Batura Sar", height: 7795.0, country: "Pakistan", longitude: 74.5225, latitude: 36.51028, first_ascent_year: "1976", range: "Batura Karakoram"},
  {name: "Kanjut Sar", height: 7790.0, country: "Pakistan", longitude: 75.41694, latitude: 36.20556, first_ascent_year: "1959", range: "Hispar Karakoram"},
  {name: "Rakaposhi", height: 7788.0, country: "Pakistan", longitude: 74.48944, latitude: 36.1425, first_ascent_year: "1958", range: "Rakaposhi-Haramosh Karakoram"},
  {name: "Namcha Barwa", height: 7782.0, country: "China", longitude: 95.05528, latitude: 29.63111, first_ascent_year: "1992", range: "Assam Himalaya"},
  {name: "Kamet", height: 7756.0, country: "India", longitude: 79.59167, latitude: 30.92, first_ascent_year: "1931", range: "Garhwal Himalaya"},
  {name: "Dhaulagiri II", height: 7751.0, country: "Nepal", longitude: 83.38833, latitude: 28.76278, first_ascent_year: "1971", range: "Dhaulagiri Himalaya"},
  {name: "Saltoro Kangri", height: 7742.0, country: "India", longitude: 76.84806, latitude: 35.39917, first_ascent_year: "1962", range: "Saltoro Karakoram"},
  {name: "Kumbhakarna", height: 7711.0, country: "Nepal", longitude: 88.04444, latitude: 27.68222, first_ascent_year: "1962", range: "Kangchenjunga Himalaya"},
  {name: "Tirich Mir", height: 7708.0, country: "Pakistan", longitude: 71.84167, latitude: 36.25528, first_ascent_year: "1950", range: "Hindu Kush"},
  {name: "Molamenqing", height: 7703.0, country: "China", longitude: 85.80972, latitude: 28.355, first_ascent_year: "1981", range: "Langtang Himalaya"},
  {name: "Gurla Mandhata", height: 7694.0, country: "China", longitude: 81.29667, latitude: 30.43861, first_ascent_year: "1985", range: "Nalakankar Himalaya"},
  {name: "Saser Kangri I", height: 7672.0, country: "India", longitude: 77.7525, latitude: 34.86667, first_ascent_year: "1973", range: "Saser Karakoram"},
  {name: "Chogolisa", height: 7665.0, country: "Pakistan", longitude: 76.57472, latitude: 35.61306, first_ascent_year: "1975", range: "Masherbrum Karakoram"},
  {name: "Dhaulagiri IV", height: 7661.0, country: "Nepal", longitude: 83.31528, latitude: 28.73583, first_ascent_year: "1975", range: "Dhaulagiri Himalaya"},
  {name: "Kongur Tagh", height: 7649.0, country: "China", longitude: 75.31333, latitude: 38.59333, first_ascent_year: "1981", range: "Kongur Shan (Eastern Pamirs)"},
  {name: "Dhaulagiri V", height: 7618.0, country: "Nepal", longitude: 83.36139, latitude: 28.73389, first_ascent_year: "1975", range: "Dhaulagiri Himalaya"},
  {name: "Shispare", height: 7611.0, country: "Pakistan", longitude: 74.68083, latitude: 36.44056, first_ascent_year: "1974", range: "Batura Karakoram"},
  {name: "Trivor", height: 7577.0, country: "Pakistan", longitude: 75.085, latitude: 36.2875, first_ascent_year: "1960", range: "Hispar Karakoram"},
  {name: "Gangkhar Puensum", height: 7570.0, country: "Bhutan", longitude: 90.45528, latitude: 28.04722, first_ascent_year: nil, range: "Kula Kangri Himalaya"},
  {name: "Gongga Shan", height: 7556.0, country: "China", longitude: 101.87972, latitude: 29.59528, first_ascent_year: "1932", range: "Daxue Shan (Hengduan Shan)"},
  {name: "Annapurna III", height: 7555.0, country: "Nepal", longitude: 83.99, latitude: 28.585, first_ascent_year: "1961", range: "Annapurna Himalaya"},
  {name: "Skyang Kangri", height: 7545.0, country: "Pakistan", longitude: 76.5675, latitude: 35.92639, first_ascent_year: "1976", range: "Baltoro Karakoram"},
  {name: "Changtse", height: 7543.0, country: "China", longitude: 86.91417, latitude: 28.02472, first_ascent_year: "1982", range: "Mahalangur Himalaya"},
  {name: "Kula Kangri", height: 7538.0, country: "China", longitude: 90.61639, latitude: 28.22694, first_ascent_year: "1986", range: "Kula Kangri Himalaya"},
  {name: "Kongur Tiube", height: 7530.0, country: "China", longitude: 75.19583, latitude: 38.61583, first_ascent_year: "1956", range: "Kongur Shan (Eastern Pamirs)"},
  {name: "Mamostong Kangri", height: 7516.0, country: "India", longitude: 77.5775, latitude: 35.14194, first_ascent_year: "1984", range: "Rimo Karakoram"},
  {name: "Saser Kangri II E", height: 7513.0, country: "India", longitude: 77.80667, latitude: 34.80472, first_ascent_year: "2011", range: "Saser Karakoram"},
  {name: "Muztagh Ata", height: 7509.0, country: "China", longitude: 75.11611, latitude: 38.27583, first_ascent_year: "1956", range: "Muztagata (Eastern Pamirs)"},
  {name: "Ismoil Somoni Peak", height: 7495.0, country: "Tajikistan", longitude: 72.01583, latitude: 38.94306, first_ascent_year: "1933", range: "Pamir (Academy of Sciences Range)"},
  {name: "Saser Kangri III", height: 7495.0, country: "India", longitude: 77.785, latitude: 34.84556, first_ascent_year: "1986", range: "Saser Karakoram"},
  {name: "Noshaq", height: 7492.0, country: "Afghanistan", longitude: 71.82861, latitude: 36.43222, first_ascent_year: "1960", range: "Hindu Kush"},
  {name: "Pumari Chhish", height: 7492.0, country: "Pakistan", longitude: 75.25028, latitude: 36.21139, first_ascent_year: "1979", range: "Hispar Karakoram"},
  {name: "Passu Sar", height: 7476.0, country: "Pakistan", longitude: 74.58778, latitude: 36.48778, first_ascent_year: "1994", range: "Batura Karakoram"},
  {name: "Yukshin Gardan Sar", height: 7469.0, country: "Pakistan", longitude: 75.37472, latitude: 36.25111, first_ascent_year: "1984", range: "Hispar Karakoram"},
  {name: "Teram Kangri I", height: 7462.0, country: "India", longitude: 77.07833, latitude: 35.58, first_ascent_year: "1975", range: "Siachen Karakoram"},
  {name: "Jongsong Peak", height: 7462.0, country: "India", longitude: 88.13583, latitude: 27.88167, first_ascent_year: "1930", range: "Kangchenjunga Himalaya"},
  {name: "Malubiting", height: 7458.0, country: "Pakistan", longitude: 74.87528, latitude: 36.00333, first_ascent_year: "1971", range: "Rakaposhi-Haramosh Karakoram"},
  {name: "Gangapurna", height: 7455.0, country: "Nepal", longitude: 83.96361, latitude: 28.605, first_ascent_year: "1965", range: "Annapurna Himalaya"},
  {name: "Jengish Chokusu", height: 7439.0, country: "Kyrgyzstan", longitude: 80.12972, latitude: 42.03472, first_ascent_year: "1956", range: "Tian Shan"},
  {name: "Sunanda Devi", height: 7434.0, country: "India", longitude: 79.99444, latitude: 30.36667, first_ascent_year: "1939", range: "Garhwal Himalaya"},
  {name: "K12", height: 7428.0, country: "India", longitude: 77.02222, latitude: 35.29583, first_ascent_year: "1974", range: "Saltoro Karakoram"},
  {name: "Yangra", height: 7422.0, country: "Nepal", longitude: 85.12722, latitude: 28.39139, first_ascent_year: "1955", range: "Ganesh Himalaya"},
  {name: "Sia Kangri", height: 7422.0, country: "Pakistan", longitude: 76.76167, latitude: 35.66333, first_ascent_year: "1934", range: "Siachen Karakoram"},
  {name: "Momhil Sar", height: 7414.0, country: "Pakistan", longitude: 75.03639, latitude: 36.31778, first_ascent_year: "1964", range: "Hispar Karakoram"},
  {name: "Kabru N", height: 7412.0, country: "India", longitude: 88.11667, latitude: 27.63389, first_ascent_year: "1994", range: "Kangchenjunga Himalaya"},
  {name: "Skil Brum", height: 7410.0, country: "Pakistan", longitude: 76.42861, latitude: 35.85083, first_ascent_year: "1957", range: "Baltoro Karakoram"},
  {name: "Haramosh Peak", height: 7409.0, country: "Pakistan", longitude: 74.8975, latitude: 35.84, first_ascent_year: "1958", range: "Rakaposhi-Haramosh Karakoram"},
  {name: "Istor-o-Nal", height: 7403.0, country: "Pakistan", longitude: 71.89833, latitude: 36.37556, first_ascent_year: "1969", range: "Hindu Kush"},
  {name: "Ghent Kangri", height: 7401.0, country: "India", longitude: 76.80056, latitude: 35.51778, first_ascent_year: "1961", range: "Saltoro Karakoram"},
  {name: "Ultar", height: 7388.0, country: "Pakistan", longitude: 74.71667, latitude: 36.39083, first_ascent_year: "1996", range: "Batura Karakoram"},
  {name: "Rimo I", height: 7385.0, country: "India", longitude: 77.36889, latitude: 35.355, first_ascent_year: "1988", range: "Rimo Karakoram"},
  {name: "Churen Himal", height: 7385.0, country: "Nepal", longitude: 83.2175, latitude: 28.73472, first_ascent_year: "1970", range: "Dhaulagiri Himalaya"},
  {name: "Teram Kangri III", height: 7382.0, country: "India", longitude: 77.04806, latitude: 35.59972, first_ascent_year: "1979", range: "Siachen Karakoram"},
  {name: "Sherpi Kangri", height: 7380.0, country: "India", longitude: 76.78139, latitude: 35.46611, first_ascent_year: "1976", range: "Saltoro Karakoram"},
  {name: "Labuche Kang", height: 7367.0, country: "China", longitude: 86.35083, latitude: 28.30417, first_ascent_year: "1987", range: "Labuche Himalaya"},
  {name: "Kirat Chuli", height: 7362.0, country: "India", longitude: 88.19528, latitude: 27.78778, first_ascent_year: "1939", range: "Kangchenjunga Himalaya"},
  {name: "Abi Gamin", height: 7355.0, country: "India", longitude: 79.6025, latitude: 30.9325, first_ascent_year: "1950", range: "Garhwal Himalaya"},
  {name: "Gimmigela", height: 7350.0, country: "India", longitude: 88.15861, latitude: 27.74083, first_ascent_year: "1994", range: "Kangchenjunga Himalaya"},
  {name: "Nangpai Gosum", height: 7350.0, country: "Nepal", longitude: 86.61417, latitude: 28.07333, first_ascent_year: "1996", range: "Mahalangur Himalaya"},
  {name: "Saraghrar", height: 7349.0, country: "Pakistan", longitude: 72.115, latitude: 36.5475, first_ascent_year: "1959", range: "Hindu Kush"},
  {name: "Jomolhari", height: 7326.0, country: "Bhutan", longitude: 89.26778, latitude: 27.82667, first_ascent_year: "1937", range: "Jomolhari Himalaya"},
  {name: "Chamlang", height: 7321.0, country: "Nepal", longitude: 86.97972, latitude: 27.775, first_ascent_year: "1961", range: "Mahalangur Himalaya"},
  {name: "Chongtar", height: 7315.0, country: "China", longitude: 76.42917, latitude: 35.91528, first_ascent_year: "1994", range: "Baltoro Karakoram"},
  {name: "Baltoro Kangri", height: 7312.0, country: "Pakistan", longitude: 76.67333, latitude: 35.63917, first_ascent_year: "1976", range: "Masherbrum Karakoram"},
  {name: "Siguang Ri", height: 7309.0, country: "China", longitude: 86.685, latitude: 28.14722, first_ascent_year: "1989", range: "Mahalangur Himalaya"},
  {name: "The Crown", height: 7295.0, country: "China", longitude: 76.20583, latitude: 36.10667, first_ascent_year: "1993", range: "Yengisogat Karakoram"},
  {name: "Gyala Peri", height: 7294.0, country: "China", longitude: 94.96861, latitude: 29.81444, first_ascent_year: "1986", range: "Assam Himalaya"},
  {name: "Porong Ri", height: 7292.0, country: "China", longitude: 85.72, latitude: 28.38944, first_ascent_year: "1982", range: "Langtang Himalaya"},
  {name: "Baintha Brakk", height: 7285.0, country: "Pakistan", longitude: 75.75333, latitude: 35.9475, first_ascent_year: "1977", range: "Panmah Karakoram"},
  {name: "Yutmaru Sar", height: 7283.0, country: "Pakistan", longitude: 75.36722, latitude: 36.22639, first_ascent_year: "1980", range: "Hispar Karakoram"},
  {name: "Baltistan Peak", height: 7282.0, country: "Pakistan", longitude: 76.55167, latitude: 35.41833, first_ascent_year: "1970", range: "Masherbrum Karakoram"},
  {name: "Kangpenqing", height: 7281.0, country: "China", longitude: 85.54556, latitude: 28.55083, first_ascent_year: "1982", range: "Baiku Himalaya"},
  {name: "Muztagh Tower", height: 7276.0, country: "Pakistan", longitude: 76.36111, latitude: 35.82778, first_ascent_year: "1956", range: "Baltoro Karakoram"},
  {name: "Mana Peak", height: 7272.0, country: "India", longitude: 79.61528, latitude: 30.88056, first_ascent_year: "1937", range: "Garhwal Himalaya"},
  {name: "Dhaulagiri VI", height: 7268.0, country: "Nepal", longitude: 83.27417, latitude: 28.70861, first_ascent_year: "1970", range: "Dhaulagiri Himalaya"},
  {name: "Diran", height: 7266.0, country: "Pakistan", longitude: 74.66167, latitude: 36.12028, first_ascent_year: "1968", range: "Rakaposhi-Haramosh Karakoram"},
  {name: "Labuche Kang III", height: 7250.0, country: "China", longitude: 86.38389, latitude: 28.30139, first_ascent_year: nil, range: "Labuche Himalaya"},
  {name: "Putha Hiunchuli", height: 7246.0, country: "Nepal", longitude: 83.14611, latitude: 28.74778, first_ascent_year: "1954", range: "Dhaulagiri Himalaya"},
  {name: "Apsarasas Kangri", height: 7245.0, country: "India", longitude: 77.14861, latitude: 35.53861, first_ascent_year: "1976", range: "Siachen Karakoram"},
  {name: "Mukut Parbat", height: 7242.0, country: "India", longitude: 79.57, latitude: 30.94917, first_ascent_year: "1951", range: "Garhwal Himalaya"},
  {name: "Rimo III", height: 7233.0, country: "India", longitude: 77.36167, latitude: 35.37528, first_ascent_year: "1985", range: "Rimo Karakoram"},
  {name: "Langtang Lirung", height: 7227.0, country: "Nepal", longitude: 85.51694, latitude: 28.25611, first_ascent_year: "1978", range: "Langtang Himalaya"},
  {name: "Karjiang", height: 7221.0, country: "China", longitude: 90.64694, latitude: 28.2575, first_ascent_year: nil, range: "Kula Kangri Himalaya"},
  {name: "Annapurna Dakshin", height: 7219.0, country: "Nepal", longitude: 83.80611, latitude: 28.51833, first_ascent_year: "1964", range: "Annapurna Himalaya"},
  {name: "Khartaphu", height: 7213.0, country: "China", longitude: 86.9775, latitude: 28.06361, first_ascent_year: "1935", range: "Mahalangur Himalaya"},
  {name: "Tongshanjiabu", height: 7207.0, country: "Bhutan", longitude: 89.9575, latitude: 28.18667, first_ascent_year: nil, range: "Lunana Himalaya"},
  {name: "Malangutti Sar", height: 7207.0, country: "Pakistan", longitude: 75.14917, latitude: 36.36306, first_ascent_year: "1985", range: "Hispar Karakoram"},
  {name: "Noijin Kangsang", height: 7206.0, country: "China", longitude: 90.17833, latitude: 28.94667, first_ascent_year: "1986", range: "Nagarze Himalaya"},
  {name: "Langtang Ri", height: 7205.0, country: "Nepal", longitude: 85.68361, latitude: 28.38139, first_ascent_year: "1981", range: "Langtang Himalaya"},
  {name: "Kangphu Kang", height: 7204.0, country: "Bhutan", longitude: 90.06333, latitude: 28.15556, first_ascent_year: "2002", range: "Lunana Himalaya"},
  {name: "Singhi Kangri", height: 7202.0, country: "India", longitude: 76.98361, latitude: 35.59972, first_ascent_year: "1976", range: "Siachen Karakoram"},
  {name: "Lupghar Sar", height: 7200.0, country: "Pakistan", longitude: 75.03694, latitude: 36.35028, first_ascent_year: "1979", range: "Hispar Karakoram"},
  {name: "Snowy Mountain", height: 2000.0, country: "Australia", longitude: 123.456, latitude: 789.012, first_ascent_year: "1900", range: "Blue Mountains"},
  {name: "Really", height: 120.0, country: "India", longitude: 78.0, latitude: 565.0, first_ascent_year: "2019", range: "Great"},
  {name: "General Assembly", height: 9000.0, country: "Australia", longitude: 123.456, latitude: 789.123, first_ascent_year: "2019", range: "Sydney"}
])

puts "Done! Created #{Mountain.count} mountains."