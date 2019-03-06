# The LUGOD Website

This site runs on Jekyll.

To setup an instance of the site, first clone this repo.

To run via Docker, simply run `docker-compose up`. This should give you a running Jekyll instance on http://0.0.0.0:4000

To run via Jekyll, install Jekyll to your machine and then run `bundle exec jekyll serve --incremental` in this directory.

This site supports markdown, so a simple `mypage.md` file will be rendered to HTML.

To add a new page, add it to the `/pages` directory.

To add a new blog post, add it to the `/_posts/` directory, following the naming conveeniton of existing post files.


## Quickstart via nix

First, download and install the nix package manager from http://nixos.org/nix/

Then run the following commands:

* git clone https://github.com/DAVISLUG/lugod.org.git
* cd lugod.org
* nix-shell
* jekyll serve --incremental

If you do not use nix already then you may see a lot of dependencies installed
the first time you run these commands. However, they will all be installed in
the `/nix/store` folder, which you can remove if you wish to uninstall nix.

They will not interfere with any system dependencies or other ruby installs.

