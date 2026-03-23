require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104492.752-macos-x86_64.zip"
    version "7.41.104492.752"
    sha256 "d3c1dea1d2d4024bf1308d0266347fdf9c277edc3c851e9e82389fe55b77793f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104492.752-macos-arm64.zip"
    version "7.41.104492.752"
    sha256 "2c4109168179f31980eb1d69e0ba094bd4cba09672761c3012033909cbdeeca1"
  end
end
