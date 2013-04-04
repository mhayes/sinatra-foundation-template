# Quickstart

Run `bundle install` to install all dependencies. To run your server type in `bundle exec shotgun` and you can access your site at `http://localhost:9393`

## Adding pages

Add pages to `views/` with the `*.haml` extension. So let's say you want to make a page accessible at `http://localhost:9393/services/work`. You would simply add a `views/services/work.haml` file.

## Setting a page title

Use the following syntax to set a page title:

```haml
- @title = "My super awesome page title"
```

## Default layout

The layout applied to all pages can be found in `views/layout.haml`

## Assets

All js, css, and image assets should be placed in the `assets/` folder.