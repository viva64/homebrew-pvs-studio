require File.expand_path("../../Abstract/abstract-pvs-studio-js", __FILE__)

class PvsStudioJsBeta < AbstractPvsStudioJs
  depends_on "pvs-studio-beta"
  depends_on "node@24"
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-js-7.43.213-macos.zip"
    version "7.43.213"
    sha256 "80f551c2d5310576e1ce9e1327bdebb9d71b297facf9d01d2c05866f78ac26b3"
  end
end
