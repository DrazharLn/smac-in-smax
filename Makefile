all: yitzi.zip thinker.zip

yitzi.zip: yitzi/
	cd yitzi && zip yitzi * && mv yitzi.zip ..

thinker.zip: thinker/
	cd thinker && zip -r thinker ac_mod && mv thinker.zip ..
