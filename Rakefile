task :make_html do
  `hikidoc ScrumGuide_ja.hiki > _build/ScrumGuide_ja.html`
  content = ''
  open('_build/ScrumGuide_ja.html', "r+") do |f|
    content = f.read.gsub(/[\r\n]/, '')
  end
  content.gsub!(/<\/head>/, '<link rel="stylesheet" href="./style.css" type="text/css"></head>')
  open('_build/ScrumGuide_ja.html', "w+") do |f|
    f.write(content)
  end
end
