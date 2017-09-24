pedestrian_detection:
	g++ -o pedestrian_detection pedestrian_detection.cpp `pkg-config --cflags --libs opencv`
clean:
	rm -fr pedestrian_detection *~
