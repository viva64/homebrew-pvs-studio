require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.272-macos.zip"
    version "8.00.272"
    sha256 "da5c3868bc22aa41623b6d1835b3fccd15242b007b9af049c64ca404f6bd8b7e"
  end
end
