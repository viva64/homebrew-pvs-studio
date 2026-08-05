require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.155-macos.zip"
    version "7.43.155"
    sha256 "9faf75fc4c2985a7814b7c0fd5d78c4b50a5ef621f9a37e5acedd5b6a0c9f182"
  end
end
