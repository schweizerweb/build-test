#!/usr/bin/env bash


generate_file_section()
{
    echo ""
}

generate_package_section()
{
    echo ""
}

generate_dir_section()
{
    echo ""
}

get_full_path()
{
    echo ${1}
}

handle_fixed_files()
{
    echo ${1}
}

write_file()
{
    echo "OK"
}

build_installer()
{
    zip -r "${PACKAGE_NAME}.zip" bin/*
    mkdir packages
    cp "${PACKAGE_NAME}.zip" packages/
}