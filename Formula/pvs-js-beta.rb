require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.255-macos.zip"
    version "8.00.255"
    sha256 "80fb6ec014c6715a3d6b1bd53ea92fa47c566e480545e3d86b6f896943271eaf"
  end
end
