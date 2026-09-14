require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.264-macos.zip"
    version "8.00.264"
    sha256 "6cae763cba53579284986db2a1b5ac85640a6f08ff3f2fa76f2b9b888c404c68"
  end
end
