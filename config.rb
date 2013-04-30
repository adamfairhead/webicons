# ==============================================================================
# REQUIRED 3RD PARTY EXTENSIONS
# ==============================================================================

# For NON-Rails projects.
# Ruby on Rails has this capability out of the box starting in Rails 3.1.
# Do not install this plugin if you use Rails 3.1 or greater.
# require               "sass-globbing"

# ==============================================================================
# COMPASS PROJECT CONFIGURATION
# ==============================================================================

# Can be `:stand_alone` or `:rails`. Defaults to `:stand_alone`.
project_type          = :stand_alone

# To enable relative paths to assets via compass helper functions.  Please note
# that this will *only* allow you to use relative URLs for the image_url SASS
# function, and not compute relative URLs for you.
relative_assets       = true

# Indicates whether line comments should be added to compiled css that says
# where the selectors were defined.
line_comments         = false

# The output style for the compiled css.  One of: `:nested`, `:expanded`,
# `:compact`, or`:compressed`.
output_style          = :nested

# Boolean Indicates whether line comments should be added to compiled css
# that says where the selectors were defined. Defaults to false in production
# mode, true in development mode.
line_comments         = false

# Symbol. Can be :scss or :sass. Defaults to :scss.
preferred_syntax      = :sass

# ==============================================================================
# COMPASS SOURCE DIRECTORY CONFIGURATION
# ==============================================================================

# Directory containing the SASS source files
sass_dir              = "stylesheets/sass"

# Directory where Compass dumps the generated CSS files
css_dir               = "stylesheets/css"

# Directory where font files use in font-face declarations are stored
fonts_dir             = "font"

# Directory where Compass stores the Grid image, and the sites images are stored
images_dir            = "images/"

# Directory where the sites' JavaScript file are stored
javascripts_dir       = "js"

# ==============================================================================
# COMPASS TARGET DIRECTORY CONFIGURATION
# ==============================================================================

# The root of all operations, must be set for Compass to work.
http_path             = "/"

# Directory where Compass dumps the generated CSS files
http_css_path         = http_path + "stylesheets/css"

# Directory where font files use in font-face declarations are stored
http_fonts_path       = http_path + "font"

# Directory where Compass stores the Grid image, and the sites images are stored
http_images_path      = http_path + "images/"

# Directory where the sites' JavaScript file are stored
http_javascripts_path = http_path + "js"


# ==============================================================================
# CUSTOM SASS FUNCTIONS
# ==============================================================================

Sass::Script::Number.precision = 8

# ==============================================================================
# THE END
# ==============================================================================
