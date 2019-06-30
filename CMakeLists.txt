cmake_minimum_required(VERSION 3.7)

project(cocoapods_cmake_issue
    VERSION 1.0.0
    LANGUAGES Swift
)

# creating project target
add_executable(cocoapods_cmake_issue
        main.swift
)

# copying the Podfile to the projects root-directory
execute_process(
        COMMAND
        ${CMAKE_COMMAND} -E copy Podfile ${CMAKE_BINARY_DIR}/Podfile
)