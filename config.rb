# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
# activate middleman-syntax and enable line numbers
# note line numbers can be disabled on a per block basis
# e.g. ```ruby?line_numbers=false
# activate :syntax, :line_numbers => true
activate :syntax, :css_class => 'syntax-highlight', :line_numbers => false
# use redcarpet as the markdown engine
set :markdown_engine, :redcarpet
# configure redcarpet to use github style fenced code blocks
# (tripe back ticks ```) to denote code
set :markdown, :fenced_code_blocks => true
# if you are using haml there can be issues with
# automatic indentations, turning this off can help
set :haml, { ugly: true }
# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'


# Markdown configuration
# set :markdown_engine, :redcarpet
# set(
#   :markdown,
#   :fenced_code_blocks           => true,
#   :no_intra_emphasis            => true,
#   :tables                       => true,
#   :autolink                     => true,
#   :disable_indented_code_blocks => true,
#   :quote                        => true,
#   :lax_spacing                  => true
# )
# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

# helpers do
#   def some_helper
#     'Helping'
#   end
# end

# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

# configure :build do
#   activate :minify_css
#   activate :minify_javascript
# end
