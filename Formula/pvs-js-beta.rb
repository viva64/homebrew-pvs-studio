require File.expand_path("../../Abstract/abstract-pvs-js", __FILE__)

class PvsJsBeta < AbstractPvsJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-8.00.276-macos.zip"
    version "8.00.276"
    sha256 "03745563dab9fd398891b244fb0fe250cbade16ffc2e1d3bbb079934ef0f7d52"
  end
end
