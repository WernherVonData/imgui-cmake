project(imgui-allegro)

set(HEADERS
include/imgui/imconfig.h
include/imgui/imconfig_allegro5.h
include/imgui/imgui.h
include/imgui/imgui_impl_allegro5.h
include/imgui/imgui_internal.h
include/imgui/imstb_rectpack.h
include/imgui/imstb_textedit.h
include/imgui/imstb_truetype.h
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

