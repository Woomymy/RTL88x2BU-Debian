#!/usr/bin/env bash
cat "./debian/rtl88x2bu-dkms.dkms" | sed "s/@PKGVER@/1.0.0/g"