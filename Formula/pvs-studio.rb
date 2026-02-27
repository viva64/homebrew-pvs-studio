require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.41.103683.741-macos-x86_64.zip"
    version "7.41.103683.741"
    sha256 "fb65640a866798ad316616bf51a122d74e4b012eb365d327a8a3cbd4543673a4"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.41.103683.741-macos-arm64.zip"
    version "7.41.103683.741"
    sha256 "21512c482a44282d7d548eae9431b7251667c1b59fab03b92d761b260ddd0e6f"
  end
end
