PR_append = "-arago1"

module_autoload_cryptodev = "cryptodev"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-allow-for-cross-compiling-cryptodev.patch"
