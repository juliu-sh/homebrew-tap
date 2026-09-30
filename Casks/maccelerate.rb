cask "maccelerate" do
  version "1.1.18"
  sha256 "03ba1292a6b05fe8b9f4511e43dfbd9e6a7061088730677657b54a945fa6c873"

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
