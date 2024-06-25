"""Lex the conf.w file, if found"""

import wlutils.err.*

# try to open the conf.w file

try:
  file = open("conf.w", "r")

except:
  raise ConfigFileNotFound("conf.w not found in this directory")

# found conf.w

content = "\n".join(file.readlines())
