# A simple Bootstrap 4.x boilerplate theme for SilverStripe 4.x

No custom styling (except main and sub-navigation) - just native Bootstrap markup and css. 

**Third-party contents**

* [Bootstrap v4.3.1](https://getbootstrap.com/docs/4.3/getting-started/introduction)
* [jQuery v3.3.1](https://jquery.com) as direct requirement of Bootstrap

## Installation

### with Composer:

```bash
composer require bimthebam/silverstripe-theme-bs4base ~1.0.0
``` 

### manual:

Download the latest release and copy the contents - after extraction - into the `themes/` directory.

## Usage

To use the theme just activate it in your `app/_config/theme.yml`:

```yaml
SilverStripe\View\SSViewer:
  themes:
    - 'bs4base'
    - '$default'
```

Due to the support of [cascading themes](https://docs.silverstripe.org/en/4/developer_guides/templates/template_inheritance/#cascading-themes)
and the usage of includes (`<% include ... %>`) you can safely use this theme as base-theme for your project and easily
override templates and css from withing your custom theme.

## Development requirements

* A sass-Compiler.

  My personal recommendation is [SassC](https://github.com/sass/sassc).
