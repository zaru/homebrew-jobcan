class Jobcan < Formula
  desc "jobcan cli"
  homepage "https://github.com/zaru/jobcan"
  url "https://github.com/zaru/jobcan/releases/download/v0.2.3/jobcan_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "fc416cb424b9f32d0fb091184fc0756cb820ed0067d3cd241d538881a5f3d132"
  
  depends_on "fzf"

  def install
    bin.install 'jobcan'
  end

  test do
    system "#{bin}/jobcan"
  end
end
