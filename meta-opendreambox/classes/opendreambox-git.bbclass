GITHUB_ORGANIZATION ?= "dreamlegacy"
GITHUB_PROJECT ?= "${BPN}"
GITHUB_BRANCH ?= "main"

OPENDREAMBOX_URI ?= "git://git@github.com/${GITHUB_ORGANIZATION}/${GITHUB_PROJECT}.git;protocol=ssh;branch=${GITHUB_BRANCH}"
SRC_URI += "${OPENDREAMBOX_URI}"

inherit git-project opendreambox-srcrev
