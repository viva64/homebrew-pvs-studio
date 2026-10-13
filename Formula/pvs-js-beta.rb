require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.294-macos.zip"
    version "8.01.294"
    sha256 "e6e357a820abce05bca0b6b2b84acd62102bd9a96119828b7f672221b30954bf"
  end
end
