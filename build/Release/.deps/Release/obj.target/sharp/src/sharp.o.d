cmd_Release/obj.target/sharp/src/sharp.o := c++ '-DNODE_GYP_MODULE_NAME=sharp' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/savenok/.node-gyp/8.9.1/include/node -I/Users/savenok/.node-gyp/8.9.1/src -I/Users/savenok/.node-gyp/8.9.1/deps/uv/include -I/Users/savenok/.node-gyp/8.9.1/deps/v8/include -I../node_modules/nan -I../vendor/include -I../vendor/include/glib-2.0 -I../vendor/lib/glib-2.0/include  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=c++11 -stdlib=libc++ -fno-threadsafe-statics -fexceptions -Wall -O3 -MMD -MF ./Release/.deps/Release/obj.target/sharp/src/sharp.o.d.raw   -c -o Release/obj.target/sharp/src/sharp.o ../src/sharp.cc
Release/obj.target/sharp/src/sharp.o: ../src/sharp.cc \
  /Users/savenok/.node-gyp/8.9.1/include/node/node.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/v8.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/v8-version.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/v8config.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/node_version.h \
  ../node_modules/nan/nan.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/uv.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/uv-errno.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/uv-version.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/uv-unix.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/uv-threadpool.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/uv-darwin.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/pthread-barrier.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/node_buffer.h \
  /Users/savenok/.node-gyp/8.9.1/include/node/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h ../vendor/include/vips/vips8 \
  ../vendor/include/vips/version.h ../vendor/include/vips/soname.h \
  ../vendor/include/glib-object.h ../vendor/include/gobject/gbinding.h \
  ../vendor/include/glib.h ../vendor/include/glib/galloca.h \
  ../vendor/include/glib/gtypes.h ../vendor/include/glibconfig.h \
  ../vendor/include/glib/gmacros.h \
  ../vendor/include/glib/gversionmacros.h \
  ../vendor/include/glib/garray.h ../vendor/include/glib/gasyncqueue.h \
  ../vendor/include/glib/gthread.h ../vendor/include/glib/gatomic.h \
  ../vendor/include/glib/gerror.h ../vendor/include/glib/gquark.h \
  ../vendor/include/glib/gutils.h ../vendor/include/glib/gbacktrace.h \
  ../vendor/include/glib/gbase64.h ../vendor/include/glib/gbitlock.h \
  ../vendor/include/glib/gbookmarkfile.h ../vendor/include/glib/gbytes.h \
  ../vendor/include/glib/gcharset.h ../vendor/include/glib/gchecksum.h \
  ../vendor/include/glib/gconvert.h ../vendor/include/glib/gdataset.h \
  ../vendor/include/glib/gdate.h ../vendor/include/glib/gdatetime.h \
  ../vendor/include/glib/gtimezone.h ../vendor/include/glib/gdir.h \
  ../vendor/include/glib/genviron.h ../vendor/include/glib/gfileutils.h \
  ../vendor/include/glib/ggettext.h ../vendor/include/glib/ghash.h \
  ../vendor/include/glib/glist.h ../vendor/include/glib/gmem.h \
  ../vendor/include/glib/gnode.h ../vendor/include/glib/ghmac.h \
  ../vendor/include/glib/ghook.h ../vendor/include/glib/ghostutils.h \
  ../vendor/include/glib/giochannel.h ../vendor/include/glib/gmain.h \
  ../vendor/include/glib/gpoll.h ../vendor/include/glib/gslist.h \
  ../vendor/include/glib/gstring.h ../vendor/include/glib/gunicode.h \
  ../vendor/include/glib/gkeyfile.h ../vendor/include/glib/gmappedfile.h \
  ../vendor/include/glib/gmarkup.h ../vendor/include/glib/gmessages.h \
  ../vendor/include/glib/gvariant.h \
  ../vendor/include/glib/gvarianttype.h ../vendor/include/glib/goption.h \
  ../vendor/include/glib/gpattern.h ../vendor/include/glib/gprimes.h \
  ../vendor/include/glib/gqsort.h ../vendor/include/glib/gqueue.h \
  ../vendor/include/glib/grand.h ../vendor/include/glib/gregex.h \
  ../vendor/include/glib/gscanner.h ../vendor/include/glib/gsequence.h \
  ../vendor/include/glib/gshell.h ../vendor/include/glib/gslice.h \
  ../vendor/include/glib/gspawn.h ../vendor/include/glib/gstrfuncs.h \
  ../vendor/include/glib/gstringchunk.h \
  ../vendor/include/glib/gtestutils.h \
  ../vendor/include/glib/gthreadpool.h ../vendor/include/glib/gtimer.h \
  ../vendor/include/glib/gtrashstack.h ../vendor/include/glib/gtree.h \
  ../vendor/include/glib/gurifuncs.h ../vendor/include/glib/guuid.h \
  ../vendor/include/glib/gversion.h \
  ../vendor/include/glib/deprecated/gallocator.h \
  ../vendor/include/glib/deprecated/gcache.h \
  ../vendor/include/glib/deprecated/gcompletion.h \
  ../vendor/include/glib/deprecated/gmain.h \
  ../vendor/include/glib/deprecated/grel.h \
  ../vendor/include/glib/deprecated/gthread.h \
  ../vendor/include/glib/glib-autocleanups.h \
  ../vendor/include/gobject/gobject.h ../vendor/include/gobject/gtype.h \
  ../vendor/include/gobject/gvalue.h ../vendor/include/gobject/gparam.h \
  ../vendor/include/gobject/gclosure.h \
  ../vendor/include/gobject/gsignal.h \
  ../vendor/include/gobject/gmarshal.h \
  ../vendor/include/gobject/gboxed.h \
  ../vendor/include/gobject/glib-types.h \
  ../vendor/include/gobject/genums.h \
  ../vendor/include/gobject/gparamspecs.h \
  ../vendor/include/gobject/gsourceclosure.h \
  ../vendor/include/gobject/gtypemodule.h \
  ../vendor/include/gobject/gtypeplugin.h \
  ../vendor/include/gobject/gvaluearray.h \
  ../vendor/include/gobject/gvaluetypes.h \
  ../vendor/include/gobject/gobject-autocleanups.h \
  ../vendor/include/vips/VError8.h ../vendor/include/vips/vips.h \
  ../vendor/include/glib/gstdio.h ../vendor/include/glib/gprintf.h \
  ../vendor/include/gmodule.h ../vendor/include/vips/basic.h \
  ../vendor/include/vips/buf.h ../vendor/include/vips/dbuf.h \
  ../vendor/include/vips/util.h ../vendor/include/vips/object.h \
  ../vendor/include/vips/type.h ../vendor/include/vips/gate.h \
  ../vendor/include/vips/rect.h ../vendor/include/vips/private.h \
  ../vendor/include/vips/mask.h ../vendor/include/vips/image.h \
  ../vendor/include/vips/memory.h ../vendor/include/vips/error.h \
  ../vendor/include/vips/format.h ../vendor/include/vips/region.h \
  ../vendor/include/vips/generate.h ../vendor/include/vips/interpolate.h \
  ../vendor/include/vips/semaphore.h ../vendor/include/vips/thread.h \
  ../vendor/include/vips/threadpool.h ../vendor/include/vips/header.h \
  ../vendor/include/vips/operation.h ../vendor/include/vips/foreign.h \
  ../vendor/include/vips/enumtypes.h ../vendor/include/vips/arithmetic.h \
  ../vendor/include/vips/conversion.h \
  ../vendor/include/vips/convolution.h \
  ../vendor/include/vips/morphology.h ../vendor/include/vips/mosaicing.h \
  ../vendor/include/vips/histogram.h ../vendor/include/vips/freqfilt.h \
  ../vendor/include/vips/resample.h ../vendor/include/vips/colour.h \
  ../vendor/include/vips/draw.h ../vendor/include/vips/create.h \
  ../vendor/include/vips/video.h ../vendor/include/vips/cimg_funcs.h \
  ../vendor/include/vips/vips7compat.h ../vendor/include/vips/dispatch.h \
  ../vendor/include/vips/almostdeprecated.h \
  ../vendor/include/vips/VImage8.h \
  ../vendor/include/vips/vips-operators.h \
  ../vendor/include/vips/VInterpolate8.h ../src/common.h \
  ../src/metadata.h ../src/pipeline.h ../src/utilities.h
../src/sharp.cc:
/Users/savenok/.node-gyp/8.9.1/include/node/node.h:
/Users/savenok/.node-gyp/8.9.1/include/node/v8.h:
/Users/savenok/.node-gyp/8.9.1/include/node/v8-version.h:
/Users/savenok/.node-gyp/8.9.1/include/node/v8config.h:
/Users/savenok/.node-gyp/8.9.1/include/node/node_version.h:
../node_modules/nan/nan.h:
/Users/savenok/.node-gyp/8.9.1/include/node/uv.h:
/Users/savenok/.node-gyp/8.9.1/include/node/uv-errno.h:
/Users/savenok/.node-gyp/8.9.1/include/node/uv-version.h:
/Users/savenok/.node-gyp/8.9.1/include/node/uv-unix.h:
/Users/savenok/.node-gyp/8.9.1/include/node/uv-threadpool.h:
/Users/savenok/.node-gyp/8.9.1/include/node/uv-darwin.h:
/Users/savenok/.node-gyp/8.9.1/include/node/pthread-barrier.h:
/Users/savenok/.node-gyp/8.9.1/include/node/node_buffer.h:
/Users/savenok/.node-gyp/8.9.1/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../vendor/include/vips/vips8:
../vendor/include/vips/version.h:
../vendor/include/vips/soname.h:
../vendor/include/glib-object.h:
../vendor/include/gobject/gbinding.h:
../vendor/include/glib.h:
../vendor/include/glib/galloca.h:
../vendor/include/glib/gtypes.h:
../vendor/include/glibconfig.h:
../vendor/include/glib/gmacros.h:
../vendor/include/glib/gversionmacros.h:
../vendor/include/glib/garray.h:
../vendor/include/glib/gasyncqueue.h:
../vendor/include/glib/gthread.h:
../vendor/include/glib/gatomic.h:
../vendor/include/glib/gerror.h:
../vendor/include/glib/gquark.h:
../vendor/include/glib/gutils.h:
../vendor/include/glib/gbacktrace.h:
../vendor/include/glib/gbase64.h:
../vendor/include/glib/gbitlock.h:
../vendor/include/glib/gbookmarkfile.h:
../vendor/include/glib/gbytes.h:
../vendor/include/glib/gcharset.h:
../vendor/include/glib/gchecksum.h:
../vendor/include/glib/gconvert.h:
../vendor/include/glib/gdataset.h:
../vendor/include/glib/gdate.h:
../vendor/include/glib/gdatetime.h:
../vendor/include/glib/gtimezone.h:
../vendor/include/glib/gdir.h:
../vendor/include/glib/genviron.h:
../vendor/include/glib/gfileutils.h:
../vendor/include/glib/ggettext.h:
../vendor/include/glib/ghash.h:
../vendor/include/glib/glist.h:
../vendor/include/glib/gmem.h:
../vendor/include/glib/gnode.h:
../vendor/include/glib/ghmac.h:
../vendor/include/glib/ghook.h:
../vendor/include/glib/ghostutils.h:
../vendor/include/glib/giochannel.h:
../vendor/include/glib/gmain.h:
../vendor/include/glib/gpoll.h:
../vendor/include/glib/gslist.h:
../vendor/include/glib/gstring.h:
../vendor/include/glib/gunicode.h:
../vendor/include/glib/gkeyfile.h:
../vendor/include/glib/gmappedfile.h:
../vendor/include/glib/gmarkup.h:
../vendor/include/glib/gmessages.h:
../vendor/include/glib/gvariant.h:
../vendor/include/glib/gvarianttype.h:
../vendor/include/glib/goption.h:
../vendor/include/glib/gpattern.h:
../vendor/include/glib/gprimes.h:
../vendor/include/glib/gqsort.h:
../vendor/include/glib/gqueue.h:
../vendor/include/glib/grand.h:
../vendor/include/glib/gregex.h:
../vendor/include/glib/gscanner.h:
../vendor/include/glib/gsequence.h:
../vendor/include/glib/gshell.h:
../vendor/include/glib/gslice.h:
../vendor/include/glib/gspawn.h:
../vendor/include/glib/gstrfuncs.h:
../vendor/include/glib/gstringchunk.h:
../vendor/include/glib/gtestutils.h:
../vendor/include/glib/gthreadpool.h:
../vendor/include/glib/gtimer.h:
../vendor/include/glib/gtrashstack.h:
../vendor/include/glib/gtree.h:
../vendor/include/glib/gurifuncs.h:
../vendor/include/glib/guuid.h:
../vendor/include/glib/gversion.h:
../vendor/include/glib/deprecated/gallocator.h:
../vendor/include/glib/deprecated/gcache.h:
../vendor/include/glib/deprecated/gcompletion.h:
../vendor/include/glib/deprecated/gmain.h:
../vendor/include/glib/deprecated/grel.h:
../vendor/include/glib/deprecated/gthread.h:
../vendor/include/glib/glib-autocleanups.h:
../vendor/include/gobject/gobject.h:
../vendor/include/gobject/gtype.h:
../vendor/include/gobject/gvalue.h:
../vendor/include/gobject/gparam.h:
../vendor/include/gobject/gclosure.h:
../vendor/include/gobject/gsignal.h:
../vendor/include/gobject/gmarshal.h:
../vendor/include/gobject/gboxed.h:
../vendor/include/gobject/glib-types.h:
../vendor/include/gobject/genums.h:
../vendor/include/gobject/gparamspecs.h:
../vendor/include/gobject/gsourceclosure.h:
../vendor/include/gobject/gtypemodule.h:
../vendor/include/gobject/gtypeplugin.h:
../vendor/include/gobject/gvaluearray.h:
../vendor/include/gobject/gvaluetypes.h:
../vendor/include/gobject/gobject-autocleanups.h:
../vendor/include/vips/VError8.h:
../vendor/include/vips/vips.h:
../vendor/include/glib/gstdio.h:
../vendor/include/glib/gprintf.h:
../vendor/include/gmodule.h:
../vendor/include/vips/basic.h:
../vendor/include/vips/buf.h:
../vendor/include/vips/dbuf.h:
../vendor/include/vips/util.h:
../vendor/include/vips/object.h:
../vendor/include/vips/type.h:
../vendor/include/vips/gate.h:
../vendor/include/vips/rect.h:
../vendor/include/vips/private.h:
../vendor/include/vips/mask.h:
../vendor/include/vips/image.h:
../vendor/include/vips/memory.h:
../vendor/include/vips/error.h:
../vendor/include/vips/format.h:
../vendor/include/vips/region.h:
../vendor/include/vips/generate.h:
../vendor/include/vips/interpolate.h:
../vendor/include/vips/semaphore.h:
../vendor/include/vips/thread.h:
../vendor/include/vips/threadpool.h:
../vendor/include/vips/header.h:
../vendor/include/vips/operation.h:
../vendor/include/vips/foreign.h:
../vendor/include/vips/enumtypes.h:
../vendor/include/vips/arithmetic.h:
../vendor/include/vips/conversion.h:
../vendor/include/vips/convolution.h:
../vendor/include/vips/morphology.h:
../vendor/include/vips/mosaicing.h:
../vendor/include/vips/histogram.h:
../vendor/include/vips/freqfilt.h:
../vendor/include/vips/resample.h:
../vendor/include/vips/colour.h:
../vendor/include/vips/draw.h:
../vendor/include/vips/create.h:
../vendor/include/vips/video.h:
../vendor/include/vips/cimg_funcs.h:
../vendor/include/vips/vips7compat.h:
../vendor/include/vips/dispatch.h:
../vendor/include/vips/almostdeprecated.h:
../vendor/include/vips/VImage8.h:
../vendor/include/vips/vips-operators.h:
../vendor/include/vips/VInterpolate8.h:
../src/common.h:
../src/metadata.h:
../src/pipeline.h:
../src/utilities.h:
