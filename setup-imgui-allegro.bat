rd /S /Q .\imgui-allegro\include\
rd /S /Q imgui-allegro\src\

mkdir .\imgui-allegro\include
mkdir .\imgui-allegro\src

set ORIGINAL_IMGUI_DIR=.\ocornut-imgui\imgui
set TARGET_IMGUI_DIR=.\imgui-allegro\

copy %ORIGINAL_IMGUI_DIR%\imgui.h %TARGET_IMGUI_DIR%\include\imgui.h
copy %ORIGINAL_IMGUI_DIR%\imgui.cpp %TARGET_IMGUI_DIR%\src\imgui.cpp

copy %ORIGINAL_IMGUI_DIR%\backends\imgui_impl_allegro5.h %TARGET_IMGUI_DIR%\include\imgui_impl_allegro5.h
copy %ORIGINAL_IMGUI_DIR%\backends\imgui_impl_allegro5.cpp %TARGET_IMGUI_DIR%\src\imgui_impl_allegro5.cpp

copy %ORIGINAL_IMGUI_DIR%\examples\example_allegro5\imconfig_allegro5.h %TARGET_IMGUI_DIR%\include\imconfig_allegro5.h

copy %ORIGINAL_IMGUI_DIR%\imconfig.h %TARGET_IMGUI_DIR%\include\imconfig.h
copy %ORIGINAL_IMGUI_DIR%\imgui_internal.h %TARGET_IMGUI_DIR%\include\imgui_internal.h
copy %ORIGINAL_IMGUI_DIR%\imstb_rectpack.h %TARGET_IMGUI_DIR%\include\imstb_rectpack.h
copy %ORIGINAL_IMGUI_DIR%\imstb_textedit.h %TARGET_IMGUI_DIR%\include\imstb_textedit.h
copy %ORIGINAL_IMGUI_DIR%\imstb_truetype.h %TARGET_IMGUI_DIR%\include\imstb_truetype.h

copy %ORIGINAL_IMGUI_DIR%\imgui_demo.cpp %TARGET_IMGUI_DIR%\src\imgui_demo.cpp
copy %ORIGINAL_IMGUI_DIR%\imgui_draw.cpp %TARGET_IMGUI_DIR%\src\imgui_draw.cpp
copy %ORIGINAL_IMGUI_DIR%\imgui_widgets.cpp %TARGET_IMGUI_DIR%\src\imgui_widgets.cpp
copy %ORIGINAL_IMGUI_DIR%\imgui_tables.cpp %TARGET_IMGUI_DIR%\src\imgui_tables.cpp