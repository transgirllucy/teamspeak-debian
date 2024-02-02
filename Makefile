all: amd64_teamspeak3 amd64_temspeak5 i386_teamspeak3

amd64_teamspeak3:
	dpkg-deb --build amd64/teamspeak3 teamspeak3-client_amd64.deb 
amd64_teamspeak5:
	dpkg-deb --build amd64/teamspeak5 teamspeak5-client_amd64.deb
i386_teamspeak3:
	dpkg-deb --build i386 teamspeak3-client_i386.deb
