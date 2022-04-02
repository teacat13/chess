chcp 65001
windres -c 65001 Project1.rc Project1.o && g++ -flto -static -std=c++20 -pedantic -Os -Wall -municode -m64 -o chess.exe main.cpp Project1.o -lgdi32 -lmsimg32 -lopengl32 && chess.exe
pause