#!/bin/bash

this_tools_dir=$(dirname "${BASH_SOURCE[0]}")
if [ "${this_tools_dir}" != "." ]; then
	echo "  DIRECTORY: ${this_tools_dir}"
fi

product_file="${this_tools_dir}/product.txt"
version_file="${this_tools_dir}/version.txt"
#branch_file="${this_tools_dir}/branch.txt"
#deployment_file="${this_tools_dir}/deployment.txt"

echo "=========================================================================="
if [ -e "${product_file}" ] ; then
		echo -n "                         PRODUCT: "
		cat ${product_file}
fi

if [ -e "${version_file}" ] ; then
		echo -n "                           VERSION: "
		cat ${version_file}
fi

#if [ -e "${branch_file}" ] ; then
#	echo -n "     BRANCH: "
#	cat ${branch_file}
#fi


#if [ -e "${deployment_file}" ] ; then
#	echo -n " DEPLOYMENT: "
#	cat ${deployment_file}
#fi
echo "               Start Time: `date`"
echo "=========================================================================="
