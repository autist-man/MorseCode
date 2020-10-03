#############################################################################
# Makefile for building: Morse_Code
# Generated by qmake (3.1) (Qt 5.15.0)
# Project:  Morse_Code.pro
# Template: app
# Command: C:\Programing\Qt\5.15.0\mingw81_64\bin\qmake.exe -o Makefile Morse_Code.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Programing\Qt\5.15.0\mingw81_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Programing\Qt\5.15.0\mingw81_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Programing\Qt\5.15.0\mingw81_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: Morse_Code.pro ../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/win32-g++/qmake.conf ../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/spec_pre.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/qdevice.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/device_config.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/sanitize.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/gcc-base.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/g++-base.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/angle.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/windows-vulkan.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/g++-win32.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/windows-desktop.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/qconfig.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axbase.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_core.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_help.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_location.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_network.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_winextras.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qt_functions.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qt_config.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/win32-g++/qmake.conf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/exclusive_builds.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/toolchain.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/default_pre.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/default_pre.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/resolve_config.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/exclusive_builds_post.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/default_post.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qml_debug.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/precompile_header.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/warn_on.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qt.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/resources_functions.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/resources.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/moc.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/opengl.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/uic.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qmake_use.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/file_copies.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/windows.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/testcase_targets.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/exceptions.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/yacc.prf \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/lex.prf \
		Morse_Code.pro \
		../../../Programing/Qt/5.15.0/mingw81_64/lib/Qt5Widgets.prl \
		../../../Programing/Qt/5.15.0/mingw81_64/lib/Qt5Gui.prl \
		../../../Programing/Qt/5.15.0/mingw81_64/lib/Qt5Core.prl \
		../../../Programing/Qt/5.15.0/mingw81_64/lib/qtmain.prl \
		../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/build_pass.prf \
		source/icon.qrc
	$(QMAKE) -o Makefile Morse_Code.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/spec_pre.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/qdevice.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/device_config.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/sanitize.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/gcc-base.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/g++-base.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/angle.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/windows-vulkan.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/g++-win32.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/common/windows-desktop.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/qconfig.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3drender.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axbase.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axserver.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_core.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_core_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_dbus.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_designer.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_edid_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gamepad.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gui.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_help.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_help_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_location.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_location_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_network.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_network_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_nfc.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_opengl.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioning.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qml.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlmodels.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quick.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_repparser.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_scxml.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sensors.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialport.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sql.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_svg.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_testlib.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_texttospeech.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_uitools.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_websockets.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_widgets.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_winextras.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_winextras_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xml.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/modules/qt_lib_zlib_private.pri:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qt_functions.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qt_config.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/win32-g++/qmake.conf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/exclusive_builds.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/toolchain.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/default_pre.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/default_pre.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/resolve_config.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/exclusive_builds_post.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/default_post.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qml_debug.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/precompile_header.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/warn_on.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qt.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/resources_functions.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/resources.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/moc.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/opengl.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/uic.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/qmake_use.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/file_copies.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/win32/windows.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/testcase_targets.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/exceptions.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/yacc.prf:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/lex.prf:
Morse_Code.pro:
../../../Programing/Qt/5.15.0/mingw81_64/lib/Qt5Widgets.prl:
../../../Programing/Qt/5.15.0/mingw81_64/lib/Qt5Gui.prl:
../../../Programing/Qt/5.15.0/mingw81_64/lib/Qt5Core.prl:
../../../Programing/Qt/5.15.0/mingw81_64/lib/qtmain.prl:
../../../Programing/Qt/5.15.0/mingw81_64/mkspecs/features/build_pass.prf:
source/icon.qrc:
qmake: FORCE
	@$(QMAKE) -o Makefile Morse_Code.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
