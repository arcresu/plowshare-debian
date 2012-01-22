##
# Black-box test : upload, download and delete file
# Delete function is optional.
# Remark: Most hosters remove inactive files.
#
# File syntax:
# 1. module name
# 2. plowup options ("--" means no option)
# 3. plowdown options ("--" means no option)
# 4. plowdel options ("--" means no option)
##

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
1fichier
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
2shared
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Note: Test is too long... link is always unavailable.
dataport_cz
--no-plowsharerc
--no-plowsharerc --no-extra-wait
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# reCaptcha can happen but it's rare
mediafire
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
megashares
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
netload_in
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
sendspace
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
zshare
--no-plowsharerc
--no-plowsharerc
--no-plowsharerc
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
