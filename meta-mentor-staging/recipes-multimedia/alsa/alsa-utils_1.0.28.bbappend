FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://alsa-utils-aplay-undo-hf-101.patch \
            file://alsa-utils-aplay-sigint-handling-corrected.patch \
           "
