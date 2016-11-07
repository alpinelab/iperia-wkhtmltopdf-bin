Gem::Specification.new do |s|
  s.name        = "wkhtmltopdf-bin"
  s.version     = "0.12.13"
  s.date        = "2016-11-07"
  s.summary     = "wkhtmltopdf binary"
  s.description = "Gem for amd64 wkhtmltopdf binary"
  s.authors     = ["Yann Vaillant"]
  s.email       = "gems@vaillant.im"
  s.homepage    = "https://github.com/vayan/wkhtmltopdf-bin"
  s.license     = "MIT"
  s.executables = ["wkhtmltopdf-linux-amd64"]
  s.files = [
    "README.md",
    "VERSION",
    "bin/wkhtmltopdf-linux-amd64",
    "wkhtmltopdf-bin.gemspec"
  ]
end
