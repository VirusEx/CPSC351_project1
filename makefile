all: recv sender

recv: recv.cpp msg.h
	g++ -o recv recv.cpp -I.
	
sender: sender.cpp msg.h
	g++ -o sender sender.cpp -I.
