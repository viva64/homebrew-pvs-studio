require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.213-macos.zip"
    version "8.01.213"
    sha256 "cc608a230373a973dbaaedb795117ae4cfa903141f5218788715f95056568fc2"
  end
end
