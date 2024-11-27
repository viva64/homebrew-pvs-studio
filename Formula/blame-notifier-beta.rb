require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  url intel: "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.86774.2095-macos-x86_64.tar.gz",
      arm: "https://cdn.pvs-studio.com/beta/blame-notifier-7.33.86774.2095-macos-arm64.tar.gz"
  version "7.33.86774.2095"
  sha256 intel: "23a62e1f970b0c4d718244fa4533a2e64b4adcbb86107651c20eeb1007127f0c"
         arm: "468996592f78975874b1720f096157d45e5ce4136a38bae92f0617dd61732395"
end
