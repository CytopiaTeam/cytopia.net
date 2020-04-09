###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload
activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_html
end
