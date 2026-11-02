cask "maccelerate" do
  version "1.4.0"
  sha256 "f6c4b6a78ff0bbdfb963dafba97de4df095f7e772d134f1e8194b3896155d6f0"

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
