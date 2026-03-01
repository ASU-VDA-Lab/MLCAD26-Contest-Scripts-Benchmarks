# SPDX-License-Identifier: BSD-3-Clause
# Copyright (c) 2025-2025, The OpenROAD Authors

workspace(name = "abc")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

rules_hdl_git_hash = "8cc8977cc305ed94ec7852495ed576fcbde1c18d"

rules_hdl_git_sha256 = "046193f4a0b006f43bd5f9615c218d2171d0169e231028a22d8d9c011c675ad6"

http_archive(
    name = "rules_hdl",
    sha256 = rules_hdl_git_sha256,
    strip_prefix = "bazel_rules_hdl-%s" % rules_hdl_git_hash,
    urls = [
        "https://github.com/hdl/bazel_rules_hdl/archive/%s.tar.gz" % rules_hdl_git_hash,
    ],
)

load("@rules_hdl//dependency_support/net_invisible_island_ncurses:net_invisible_island_ncurses.bzl", "net_invisible_island_ncurses")

net_invisible_island_ncurses()
