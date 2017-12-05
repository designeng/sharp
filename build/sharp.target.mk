# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := sharp
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=sharp' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=c++11 \
	-stdlib=libc++ \
	-fno-threadsafe-statics \
	-fexceptions \
	-Wall \
	-O3

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/savenok/.node-gyp/8.9.1/include/node \
	-I/Users/savenok/.node-gyp/8.9.1/src \
	-I/Users/savenok/.node-gyp/8.9.1/deps/uv/include \
	-I/Users/savenok/.node-gyp/8.9.1/deps/v8/include \
	-I$(srcdir)/node_modules/nan \
	-I$(srcdir)/vendor/include \
	-I$(srcdir)/vendor/include/glib-2.0 \
	-I$(srcdir)/vendor/lib/glib-2.0/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=sharp' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=c++11 \
	-stdlib=libc++ \
	-fno-threadsafe-statics \
	-fexceptions \
	-Wall \
	-O3

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/savenok/.node-gyp/8.9.1/include/node \
	-I/Users/savenok/.node-gyp/8.9.1/src \
	-I/Users/savenok/.node-gyp/8.9.1/deps/uv/include \
	-I/Users/savenok/.node-gyp/8.9.1/deps/v8/include \
	-I$(srcdir)/node_modules/nan \
	-I$(srcdir)/vendor/include \
	-I$(srcdir)/vendor/include/glib-2.0 \
	-I$(srcdir)/vendor/lib/glib-2.0/include

OBJS := \
	$(obj).target/$(TARGET)/src/common.o \
	$(obj).target/$(TARGET)/src/metadata.o \
	$(obj).target/$(TARGET)/src/operations.o \
	$(obj).target/$(TARGET)/src/pipeline.o \
	$(obj).target/$(TARGET)/src/sharp.o \
	$(obj).target/$(TARGET)/src/utilities.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/libvips-cpp.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.7 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LIBS := \
	../vendor/lib/libvips-cpp.42.dylib \
	../vendor/lib/libvips.42.dylib \
	../vendor/lib/libglib-2.0.0.dylib \
	../vendor/lib/libgobject-2.0.0.dylib \
	-rpath '@loader_path/../../vendor/lib'

$(builddir)/sharp.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/sharp.node: LIBS := $(LIBS)
$(builddir)/sharp.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/sharp.node: TOOLSET := $(TOOLSET)
$(builddir)/sharp.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/sharp.node
# Add target alias
.PHONY: sharp
sharp: $(builddir)/sharp.node

# Short alias for building this executable.
.PHONY: sharp.node
sharp.node: $(builddir)/sharp.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/sharp.node

