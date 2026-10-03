cask "maccelerate" do
  version "1.1.20"
  sha256 "d463c35dc5b1470805bae211f57b1328e74e80af37b6bacb88270919dd48e816"

  url "https://github.com/juliu-sh/maccelerate/releases/download/v#{version}/Maccelerate-#{version}.dmg"
  name "Maccelerate"
  desc "Accelerate switching between Spaces"
  homepage "https://maccelerate.app/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :ventura

  app "Maccelerate.app"
end
