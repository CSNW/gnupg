# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2004-2006 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  AC_REQUIRE([AC_PROG_RANLIB])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_source_base='gl'
  gl_FUNC_ALLOCA
  gl_ALLOCSA
  gt_FUNC_MKDTEMP
  gt_FUNC_SETENV
  gl_SIZE_MAX
  gl_STDINT_H
  gl_FUNC_STRPBRK
  gl_HEADER_UNISTD
  gl_XSIZE
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  lib/alloca_.h
  lib/allocsa.c
  lib/allocsa.h
  lib/allocsa.valgrind
  lib/mkdtemp.c
  lib/mkdtemp.h
  lib/setenv.c
  lib/setenv.h
  lib/size_max.h
  lib/stdint_.h
  lib/strpbrk.c
  lib/strpbrk.h
  lib/unsetenv.c
  lib/xsize.h
  m4/absolute-header.m4
  m4/alloca.m4
  m4/allocsa.m4
  m4/eealloc.m4
  m4/longdouble.m4
  m4/longlong.m4
  m4/mkdtemp.m4
  m4/setenv.m4
  m4/size_max.m4
  m4/stdint.m4
  m4/strpbrk.m4
  m4/ulonglong.m4
  m4/unistd_h.m4
  m4/xsize.m4
])