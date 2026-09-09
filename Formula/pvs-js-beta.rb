require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.181-macos.zip"
    version "8.00.181"
    sha256 "48e9631eaf68743e28e0705a3f2b667929b58f156d57e4ea990442524e04e3b8"
  end
end
