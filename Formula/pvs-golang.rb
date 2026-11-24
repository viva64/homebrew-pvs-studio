require File.expand_path("../../Abstract/abstract-pvs-golang", __FILE__)

class PvsGolang < AbstractPvsGolang
depends_on "pvs-studio"
  on_arm do
    url "https://files.pvs-studio.com/pvs-golang-8.01.119-macos.zip"
    version "8.01.119"
    sha256 "8972e07535bcec0c4ebe9d7137a1cae152e1f0ee6be920275add0b8af1682938"
  end
end
