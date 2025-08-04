# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/root/workspace/pico-sdk/tools/pioasm"
  "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pioasm"
  "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm"
  "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
  "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/USBRetro-moins_pourave_inputs_map-/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
