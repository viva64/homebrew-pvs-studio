require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.01.303-macos.zip"
    version "8.01.303"
    sha256 "1a9169fb83bd6d0565705774cc96c95804de6d593bd6b621a86691ce5b3b0f02"
  end
end
