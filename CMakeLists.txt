cmake_minimum_required(VERSION 3.12)

set(PROJECT_NAME BattagliaNavale)
project(${PROJECT_NAME} VERSION 1.0)


set(SRC_FILES Computer.cpp Corazzata.cpp Esplorazione.cpp Game.cpp Giocatore.cpp GrigliaAttacco.cpp Nave.cpp Replay.cpp Supporto.cpp Umano.cpp Utilities.cpp)

set(HEADER_FILES Computer.h Corazzata.h Esplorazione.h Game.h Giocatore.h GrigliaAttacco.h Nave.h Replay.h Supporto.h Umano.h Utilities.h GrigliaDifesa.h)
SET(GCC_COVERAGE_COMPILE_FLAGS "-g -O2")


add_definitions(${GCC_COVERAGE_COMPILE_FLAGS})



add_library(
	Battleship
    ${SRC_FILES} 
    ${HEADER_FILES}
)

add_executable(main main.cpp)
#add_executable(replay replay.cpp)

target_link_libraries(main Battleship)
#target_link_libraries(replay Battleship)