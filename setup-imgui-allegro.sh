rm -rf .//imgui-allegro//include//
rm -rf imgui-allegro//src//

mkdir .//imgui-allegro//include
mkdir .//imgui-allegro//include//imgui
mkdir .//imgui-allegro//src

ORIGINAL_IMGUI_DIR=.//ocornut-imgui//imgui
TARGET_IMGUI_DIR=.//imgui-allegro//

cp $ORIGINAL_IMGUI_DIR//imgui.h $TARGET_IMGUI_DIR//include//imgui//imgui.h
cp $ORIGINAL_IMGUI_DIR//imgui.cpp $TARGET_IMGUI_DIR//src//imgui.cpp

cp $ORIGINAL_IMGUI_DIR//backends//imgui_impl_allegro5.h $TARGET_IMGUI_DIR//include//imgui//imgui_impl_allegro5.h
cp $ORIGINAL_IMGUI_DIR//backends//imgui_impl_allegro5.cpp $TARGET_IMGUI_DIR//src//imgui_impl_allegro5.cpp

cp $ORIGINAL_IMGUI_DIR//examples//example_allegro5//imconfig_allegro5.h $TARGET_IMGUI_DIR//include//imgui//imconfig_allegro5.h

cp $ORIGINAL_IMGUI_DIR//imconfig.h $TARGET_IMGUI_DIR//include//imgui//imconfig.h
cp $ORIGINAL_IMGUI_DIR//imgui_internal.h $TARGET_IMGUI_DIR//include//imgui//imgui_internal.h
cp $ORIGINAL_IMGUI_DIR//imstb_rectpack.h $TARGET_IMGUI_DIR//include//imgui//imstb_rectpack.h
cp $ORIGINAL_IMGUI_DIR//imstb_textedit.h $TARGET_IMGUI_DIR//include//imgui//imstb_textedit.h
cp $ORIGINAL_IMGUI_DIR//imstb_truetype.h $TARGET_IMGUI_DIR//include//imgui//imstb_truetype.h

cp $ORIGINAL_IMGUI_DIR//imgui_demo.cpp $TARGET_IMGUI_DIR//src//imgui_demo.cpp
cp $ORIGINAL_IMGUI_DIR//imgui_draw.cpp $TARGET_IMGUI_DIR//src//imgui_draw.cpp
cp $ORIGINAL_IMGUI_DIR//imgui_widgets.cpp $TARGET_IMGUI_DIR//src//imgui_widgets.cpp
cp $ORIGINAL_IMGUI_DIR//imgui_tables.cpp $TARGET_IMGUI_DIR//src//imgui_tables.cpp