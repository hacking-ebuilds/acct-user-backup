# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit acct-user

DESCRIPTION="User for backup system"
ACCT_USER_ID=900
ACCT_USER_GROUPS=( nogroup )

acct-user_add_deps
