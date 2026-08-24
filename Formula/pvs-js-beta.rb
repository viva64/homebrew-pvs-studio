require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.246-macos.zip"
    version "8.00.246"
    sha256 "98f4b95ae33903fca90e1cddf27e7b7cc84121d05a92266c7e8ff2cc487810a1"
  end
end
