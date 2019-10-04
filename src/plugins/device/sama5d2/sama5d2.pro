TEMPLATE = aux

DEVICE = SAMA5D2

DEVICE_FILES *= \
    qmldir \
    SAMA5D27SOM1.qml \
    SAMA5D27SOM1EK.qml \
    SAMA5D2BootConfigApplet.qml \
    SAMA5D2Config.qml \
    SAMA5D2PTCEK.qml \
    SAMA5D2.qml \
    SAMA5D2Xplained.qml \
    sama5d2-bcw.js \
    sama5d2-bootcfg.js \
    sama5d2-bscr.js \
    applets/README.txt \
    applets/applet-bootconfig_sama5d2-generic_sram.bin \
    applets/applet-extram_sama5d2-generic_sram.bin \
    applets/applet-internalrc_sama5d2-generic_sram.bin \
    applets/applet-lowlevel_sama5d2-generic_sram.bin \
    applets/applet-nandflash_sama5d2-generic_sram.bin \
    applets/applet-qspiflash_sama5d2-generic_sram.bin \
    applets/applet-readuniqueid_sama5d2-generic_sram.bin \
    applets/applet-reset_sama5d2-generic_sram.bin \
    applets/applet-sdmmc_sama5d2-generic_sram.bin \
    applets/applet-serialflash_sama5d2-generic_sram.bin \
    applets/applet-bootconfig_sama5d2-generic_sram.cip \
    applets/applet-extram_sama5d2-generic_sram.cip \
    applets/applet-internalrc_sama5d2-generic_sram.cip \
    applets/applet-lowlevel_sama5d2-generic_sram.cip \
    applets/applet-nandflash_sama5d2-generic_sram.cip \
    applets/applet-qspiflash_sama5d2-generic_sram.cip \
    applets/applet-readuniqueid_sama5d2-generic_sram.cip \
    applets/applet-reset_sama5d2-generic_sram.cip \
    applets/applet-sdmmc_sama5d2-generic_sram.cip \
    applets/applet-serialflash_sama5d2-generic_sram.cip

include(../device.pri)

metadata.files = \
    device_sama5d2.json \
    board_sama5d27-som1.json \
    board_sama5d27-som1-ek.json \
    board_sama5d2-ptc-ek.json \
    board_sama5d2-xplained.json
metadata.path = /metadata
INSTALLS *= metadata

OTHER_FILES += \
    $$DEVICE_FILES \
    module_samba_device_sama5d2.qdoc
