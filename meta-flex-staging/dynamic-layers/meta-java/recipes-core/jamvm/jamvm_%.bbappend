# ---------------------------------------------------------------------------------------------------------------------
# SPDX-License-Identifier: MIT
# ---------------------------------------------------------------------------------------------------------------------

do_install:append:feature-flex-staging () {
        chown -R root:root ${D}${datadir}/jamvm/classes.zip
}
