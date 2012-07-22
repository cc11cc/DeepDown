include_directories(${PROJECT_SOURCE_DIR}/include  /usr/include)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

set(SRC_LIST main.c network_manager.c send_tcp.c send_udp.c tcp_server.c udp_server.c)
add_executable(DeepDown ${SRC_LIST})

target_link_libraries(DeepDown libev.so)