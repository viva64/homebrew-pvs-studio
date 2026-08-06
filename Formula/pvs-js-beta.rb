require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.162-macos.zip"
    version "7.43.162"
    sha256 "49207ab8ad9064ab493c9d807dcde2cd0ca6fd13b117dee84fcc28dbeba1658c"
  end
end
