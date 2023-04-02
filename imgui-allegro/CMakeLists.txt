project(imgui-allegro)

set(HEADERS
include/imconfig.h
include/imconfig_allegro5.h
include/imgui.h
include/imgui_impl_allegro5.h
include/imgui_internal.h
include/imstb_rectpack.h
include/imstb_textedit.h
include/imstb_truetype.h
)

set(SOURCES
src/imgui.cpp
src/imgui_demo.cpp
src/imgui_draw.cpp
src/imgui_impl_allegro5.cpp
src/imgui_tables.cpp
src/imgui_widgets.cpp
)

add_library(imgui-allegro STATIC ${HEADERS} ${SOURCES})

target_include_directories(imgui-allegro PUBLIC include PRIVATE src)

target_link_libraries(imgui-allegro PUBLIC allegro)

