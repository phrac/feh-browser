collage.o: collage.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  winwidget.h filelist.h options.h
events.o: events.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h winwidget.h timers.h options.h events.h thumbnail.h
exif.o: exif.c
exif_canon.o: exif_canon.c
exif_nikon.o: exif_nikon.c
feh_png.o: feh_png.c feh_png.h feh.h structs.h menu.h utils.h getopt.h \
  debug.h
filelist.o: filelist.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h options.h
getopt.o: getopt.c
getopt1.o: getopt1.c getopt.h
imlib.o: imlib.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h winwidget.h options.h
index.o: index.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h winwidget.h options.h index.h
keyevents.o: keyevents.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  thumbnail.h filelist.h winwidget.h options.h
list.o: list.c feh.h structs.h menu.h utils.h getopt.h debug.h filelist.h \
  options.h
main.o: main.c feh.h structs.h menu.h utils.h getopt.h debug.h filelist.h \
  winwidget.h timers.h options.h events.h signals.h wallpaper.h
md5.o: md5.c md5.h
menu.o: menu.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  thumbnail.h filelist.h winwidget.h wallpaper.h options.h
multiwindow.o: multiwindow.c feh.h structs.h menu.h utils.h getopt.h \
  debug.h winwidget.h timers.h filelist.h options.h signals.h
options.o: options.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h options.h
signals.o: signals.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  winwidget.h options.h
slideshow.o: slideshow.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h timers.h winwidget.h options.h signals.h
thumbnail.o: thumbnail.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h winwidget.h options.h thumbnail.h md5.h feh_png.h index.h \
  signals.h
timers.o: timers.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  options.h timers.h
utils.o: utils.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  options.h
wallpaper.o: wallpaper.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h options.h wallpaper.h
winwidget.o: winwidget.c feh.h structs.h menu.h utils.h getopt.h debug.h \
  filelist.h winwidget.h options.h
