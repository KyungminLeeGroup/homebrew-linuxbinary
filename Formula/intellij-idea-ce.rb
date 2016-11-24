class IntellijIdeaCe < Formula
    desc "The Most Intelligent Java IDE, community edition."
    homepage "http://www.jetbrains.com/idea/"
    version "2016.3"
    url "https://download.jetbrains.com/idea/ideaIC-#{version}.tar.gz"
    sha256 "c37dfa09707a894853fb65f3977a07cb5256d43c1698e0e8a4ae508b7a50e2ae"

    bottle :unneeded

    def install
        libexec.install Dir["*"]
        bin.install_symlink({"#{libexec}/bin/idea.sh" => "ideac"})
    end
end
