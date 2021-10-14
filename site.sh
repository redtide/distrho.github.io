#!/bin/bash
set -e

show_usage() {
    echo "Setup and run stakx"
    echo ""
    echo "Usage: ${0} [option]"
    echo ""
    echo "Options:"
    echo ""
    echo "-d, --doxygen   Build Doxygen documentation;"
    echo "                to be used as first argument if used with --serve."
    echo "-s, --serve     Build and run the website using"
    echo "                the internal webserver and exit."
    echo ""
}
build-doxygen() {
    # Keep documenatation up to date
    rm -rf _DPF DPF

    git clone --recursive https://github.com/DISTRHO/DPF.git _DPF

    pushd _DPF
    doxygen dpf.doxygen
    mv docs ./../DPF
    popd
}
main() {
    if [ "$#" -eq 0 ]; then show_usage; exit 0; fi

    local site_gen=stakx
    if [ "${GITHUB_ACTIONS}" = true ]; then site_gen=./stakx; fi

    for i in "$@"; do
        case $i in
            -d|--doxygen)
                build-doxygen
                shift
                ;;
            -s|--serve)
                ${site_gen} build
                ${site_gen} serve
                exit 0
                ;;
            *)
                show_usage
                exit 0
                ;;
        esac
    done
}
main "$@"
