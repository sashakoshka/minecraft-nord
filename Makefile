PACKPATH=~/.minecraft/resourcepacks

all:
	zip -r minecraft-nord.zip assets pack.mcmeta pack.png LICENSE

clean:
	rm -f minecraft-nord.zip

install: clean all
	cp minecraft-nord.zip $(PACKPATH)
