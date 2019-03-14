###
# Page options, layouts, aliases and proxies
###

configure :development do
  config[:host] = "localhost:4567"
  config[:download_host] = "localhost:4567/download"
end

configure :build do
  config[:host] = "cytopia.net"
  config[:download_host] = "cytopia.net/download"
end

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload

activate :external_pipeline,
  name: :webpack,
  command: build? ? './node_modules/webpack/bin/webpack.js --bail' : './node_modules/webpack/bin/webpack.js --watch -d',
  source: "webpack",
  latency: 1

# redirect "/repository/index.html", :to => "http://forum.cytopia.net/thread-235.html"

configure :build do
  activate :minify_css
end
