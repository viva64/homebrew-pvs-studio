require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.334-macos.zip"
    version "8.01.334"
    sha256 "afe0c492b8bfc402b3b459f7a32788be9874cce387fa29cbe0adc63b7b777393"
  end
end
