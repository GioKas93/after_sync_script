#!/bin/sh

#Use this script only after a Full Repo Sync or a force-sync

cd nosfet/system/sepolicy && git remote rm 11 && git remote add 11 https://github.com/GioKas93/system_sepolicy && git fetch 11 && git cherry-pick 231589ca4a6ead5e4dec652316d549745b6bc88f && cd

cd nosfet/system/security && git remote rm 11 && git remote add 11 https://github.com/GioKas93/system_security && git fetch 11 && git cherry-pick d4bfb2c3ae6fca89910fe751d35ee17fd363053e && cd

cd nosfet/art && git remote rm 11 && git remote add 11 https://github.com/GioKas93/nosfe_art && git fetch 11 && git cherry-pick 24d7e9ab28dc5b9241094c3adb8f6a581855f4ad^..08240feadb2abc46c59e97ef82cb7e421f87757e && cd

cd nosfet/system/linkerconfig && git remote rm 11 && git remote add 11 https://github.com/GioKas93/system_linkerconfig && git fetch 11 && git cherry-pick 9c9b9dc57a629840322d73c228d8f2ad344ff61d && cd

cd nosfet/frameworks/av && git remote rm main && git remote add main https://github.com/GioKas93/nosfe_frameworks_av && git fetch main && git cherry-pick 94ecfd2e869b286eb1a88902fa8ecc9a45bf6c35^..2b20128a30bcc7bc7ac6e1070430f5b199fbe0e6 && cd
