#!/bin/bash -e

#http://packages.siduction.org/lxqt/pool/main/libs/libsysstat/

mirror="http://packages.siduction.org"

package_name="libsysstat"
debian_pkg_name="${package_name}"
package_version="0.2.0"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}-${package_version}"

git_repo=""
git_sha=""
reprepro_dir="libs/${package_name}"
dl_path="${mirror}/lxqt/pool/main/${reprepro_dir}/"

debian_version="${package_version}-1"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""

wheezy_version="~bpo70+20140924+1"
jessie_version="~20141020+1"
