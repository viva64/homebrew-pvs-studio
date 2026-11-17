require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.326-macos.zip"
    version "8.01.326"
    sha256 "1ce69a8977471e4de16d180fa7e1b396b042ec7031a62878c56931d244bde621"
  end
end
