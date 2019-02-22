# The LUGOD Website

This site runs on Jekyll.

To setup an instance of the site, first clone this repo.

To run via Docker, simply run `docker-compose up`. This should give you a running Jekyll instance on http://0.0.0.0:4000

To run via Jekyll, install Jekyll to your machine and then run `bundle exec jekyll serve --incremental` in this directory.

This site supports markdown, so a simple `mypage.md` file will be rendered to HTML.

To add a new page, add it to the `/pages` directory.

To add a new blog post, add it to the `/_posts/` directory, following the naming conveeniton of existing post files.
