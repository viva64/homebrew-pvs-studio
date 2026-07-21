require File.expand_path("../../Abstract/abstract-pvs-studio-js", __FILE__)

class PvsStudioJsBeta < AbstractPvsStudioJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.145-macos.zip"
    version "7.43.145"
    sha256 "d44cb82e99a2e9cd7cd5f6845102a686fb4842eff1b46d3cf7a4891b608749f3"
  end
end
