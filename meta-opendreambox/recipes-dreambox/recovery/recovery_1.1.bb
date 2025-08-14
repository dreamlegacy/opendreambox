require recovery.inc

SRCREV = "${@opendreambox_srcrev('236c3921a1065b7cdf04a558c44759a30945b2c8', d)}"

inherit opendreambox-git

BRANCH = "master"

COMPATIBLE_MACHINE = "^(dm520|dm820|dm900|dm920|dm7080)$"
