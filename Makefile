SOURCE="https://download.opensuse.org/repositories/network:/retroshare/AppImage/retroshare-gui-latest-x86_64.AppImage"
DESTINATION="Retroshare.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
