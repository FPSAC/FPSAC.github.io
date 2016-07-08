=============================================================================
Repository holding the sources of the (upcoming) FPSAC.org website (aka FPSAC.github.io)
=============================================================================

# Summary

The [(upcoming) FPSAC website](http://fpsac.github.io) is hosted as a
[github page](https://pages.github.com/).
In short, is built statically from
plain text files with a wiki like syntax
([Markdown](http://en.wikipedia.org/wiki/Markdown)) using
[Jekyll](http://jekyllrb.com/). It is meant to eventually replace
[fpsac.org](http://fpsac.org/).

# Getting started

To edit it this site, just modify the sources and push. Or simply
click on the "Edit this page" button of each page.

Here are the main files of interest:

- [index.md](index.md): home page with short description
- [about.md](about.md): long description of what FPSAC is
- [executive.md](executive.md): executive committee composition

Sources of the news and blog posts:

- [_posts/](_posts/)

Sources of the conference descriptions:

- [_confs/](_confs/)

# Main design goals

- Easy collaborative edition by the FPSAC executive committee. This
  means allowing for:

  - casual online edits with nothing but a web-browser and no
    technical knowledge requirement (similar to a wiki)

  - offline edits with one's favorite editing/development tools,
    possibility to script stuff, ...

- A nice concise syntax with a clear separation between content and
  layout. This includes in particular the possibility to generate
  automatically some pages from plain data. See e.g.

        https://raw.githubusercontent.com/FPSAC/FPSAC.github.io/master/_confs/15.md

  for how each FPSAC is described

- Robustness and ease of migration if needed.

# Technology

The site is statically generated automatically (using
[Jekyll](http://jekyllrb.com/)) from a set of plain text files with a
wiki-like syntax
([Markdown](http://en.wikipedia.org/wiki/Markdown)). The files are
managed by the version control system
[git](https://git-scm.com/). Data is stored as plain text as well and
easy to edit.

# Hosting service

The site is hosted by github; I (Nicolas) am not a big fan of
outsourcing stuff out on the clould. However the site holds no private
information,
[github imposes no ownership transfer](https://help.github.com/articles/github-terms-of-service/),
and we could move away from it rather transparently if needed. So that
should be ok. And this offers a comfortable service (high
availability, account management, smooth integration, web editing with
automatic site rebuild).

I still need to decide where to put the local clones of the official
web sites. I am currently considering to just use another git
repository on github.

Old addresse: 193.55.63.80
