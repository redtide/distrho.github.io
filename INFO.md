# Site information

## Map

```
├── assets
│   ├── css
│   │   ├── bootstrap.min.css
│   │   ├── custom.css
│   │   ├── original-style.css  Unused from original site
│   │   └── style.min.css.map   Bootstrap map
│   ├── fonts
│   │   └── fonts.css           Unused from original site
│   ├── icons
│   │   ├── ...                 Favicons
│   └── images
│       ├── avatars
│       │   └── ...
│       ├── logo.png
│       └── plugins             Screenshots
│           ├── plugin.png      TODO: plugins without screenshot
│           └── ...
├── _config_fork.yml
├── _config.yml
├── _content
│   └── ...                     Pages content
├── _data
│   └── team.json               Team data in about page
├── _datasets
│   └── plugins
│       └── ...                 Plugins data
├── _includes
│   ├── ...                     Parts of each website page
│   └── project
│       ├── plugins.html.twig   Plugin listing page
│       └── team.html.twig      Team table in about page
├── _layouts
│   ├── default.html.twig       Default layout for all pages in the site
│   ├── post.html.twig          Single post page layout
│   └── project
│       └── plugin.html.twig    Single plugin details page layout
├── new_post.sh
├── _pages
│   ├── downloads
│   │   ├── index.html.twig     Downloads page
│   ├── news
│   │   ├── archive
│   │   │   └── index.html.twig News archive list
│   │   ├── index.html.twig     News page
│   │   └── show.html.twig      Single post page
│   ├── plugins
│   │   ├── index.html.twig     Plugins page
│   │   └── show.html.twig      Single plugin details page
│   ├── atom.xml.twig           Main ATOM feed
│   ├── index.html.twig         Home page
│   └── show.html.twig          Single content page layout
├── _plugins                    Markdown content
├── _posts                      Markdown content
├── _scripts
└── _www                        Build pages (same as _site in Jekyll)
```

## TODO

- Better data management (plugin list, plugins by id instead by title and detail pages)
- "No Image" image (see above)
- There is an issue with image symlinks, hence duplicates
- "Upstream" links
- sitemap.xml?
