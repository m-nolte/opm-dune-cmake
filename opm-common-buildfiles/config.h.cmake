/* begin opm-common
   put the definitions for config.h specific to
   your project here. Everything above will be
   overwritten
*/
/* begin private */
/* Name of package */
#define PACKAGE "@DUNE_MOD_NAME@"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "@DUNE_MAINTAINER@"

/* Define to the full name of this package. */
#define PACKAGE_NAME "@DUNE_MOD_NAME@"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "@DUNE_MOD_NAME@ @DUNE_MOD_VERSION@"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "@DUNE_MOD_NAME@"

/* Define to the home page for this package. */
#define PACKAGE_URL "@DUNE_MOD_URL@"

/* Define to the version of this package. */
#define PACKAGE_VERSION "@DUNE_MOD_VERSION@"

/* Hack around some ugly code in the unit tests. */
#define HAVE_DYNAMIC_BOOST_TEST 1

/* end private */

/* Define to the version of opm-common */
#define OPM_COMMON_VERSION "${OPM_COMMON_VERSION}"

/* Define to the major version of opm-common */
#define OPM_COMMON_VERSION_MAJOR ${OPM_COMMON_VERSION_MAJOR}

/* Define to the minor version of opm-common */
#define OPM_COMMON_VERSION_MINOR ${OPM_COMMON_VERSION_MINOR}

/* Define to the revision of opm-common */
#define OPM_COMMON_VERSION_REVISION ${OPM_COMMON_VERSION_REVISION}

/* Specify whether OpenMP is available or not */
#cmakedefine HAVE_OPENMP 1

/* Define whether valgrind is available */
#cmakedefine HAVE_VALGRIND 1

/* Specify wheter the pthreads library is available or not. This is supposed */
/* to be handled by dune-common, but since this seems not to be the case, */
/* let's work around it here */
#ifndef HAVE_PTHREAD
#cmakedefine HAVE_PTHREAD 1
#endif

/* begin bottom */

/* end bottom */

/* end opm-common */
