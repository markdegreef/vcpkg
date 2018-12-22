## # vcpkg_copy_sourcelink_file
##
## Automatically copy Source Link file.
function(vcpkg_copy_sourcelink_file)
    if(EXISTS ${_CURRENT_SOURCELINK_FILE})
        file(INSTALL ${_CURRENT_SOURCELINK_FILE} DESTINATION ${CURRENT_PACKAGES_DIR}/sourcelink)
    endif()
endfunction()