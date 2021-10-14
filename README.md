# Source code for the [DISTRHO] website

[![GitHub build badge]](https://github.com/DISTRHO/distrho.github.io/actions)

## Test with stakx locally

In order to test the website without having a webserver running and also see
the changes in real time use the `site.sh` script to run [stakx] locally from
the repository directory.

It requires `php` to be installed, the rest is bundled in the application.

The website will be available at <http://0.0.0.0:8000/>.

If using another webserver you'll need to point it to the built `_site` directory.

## Creating posts

The easy way is by running the following command from the repository root:

```bash
$ ./new_post.sh "New post title" <author_name>
```

Otherwise manually by creating a new .md file in the [_posts] directory,
paying attention for a correct filename using a
`YYYY-MM-DD-lowercase-with-only-letters-numbers-and-hyphens-filename.md`
mask and [YAML front-matter] (see other post files as reference).

## Development notes

- Please use an [EditorConfig] compatible editor to avoid indentation,
  whitespaces and missing lines at EOF issues.
- Desired line length maximum is 82 columns.
- See above to how to test page's changes with stakx.
- For further information please refer to the [stakx documentation].
- Use external hosting links for the download section like [GitHub releases],
  no download files in the repository for a better maintenance.

[DISTRHO]:             https://distrho.kx.studio/
[stakx]:               https://stakx.io/
[YAML front-matter]:   https://jekyllrb.com/docs/front-matter/
[_posts]:              https://github.com/jackaudio/jackaudio.github.com/tree/master/_posts/
[EditorConfig]:        https://editorconfig.org/
[stakx documentation]: https://stakx.io/docs/welcome/
[GitHub releases]:     https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases
[GitHub build badge]:  https://github.com/jackaudio/jackaudio.github.com/actions/workflows/build.yml/badge.svg
