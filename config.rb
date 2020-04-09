###
# Page options, layouts, aliases and proxies
###

configure :development do
  config[:host] = ""
  config[:CDN] = ""
  config[:download_host] = "/download"
end

configure :build do
  config[:host] = "cytopia.net"
  config[:CDN] = "cdn.staticaly.com/img/cytopia.net"
  config[:download_host] = "cytopia.net/download"
end

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload
activate :directory_indexes

activate :external_pipeline,
  name: :webpack,
  command: build? ? 'npm run build' : 'npm run develop',
  source: "webpack",
  latency: 1

configure :build do
  activate :minify_css
end
