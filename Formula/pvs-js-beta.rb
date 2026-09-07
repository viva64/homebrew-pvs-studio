require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.258-macos.zip"
    version "8.00.258"
    sha256 "d5523f5fccfe4090a00b6f1371360c6969b1f375c3926f308c6bc21e92cad540"
  end
end
