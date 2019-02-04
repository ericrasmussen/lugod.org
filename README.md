# The LUGOD Website

## How to Use This Repo
Download this repository, and run `docker-compose up`.
This should give you a running Jekyll instance on http://0.0.0.0:4000
Read up on how to use Jekyll at https://jekyllrb.com
Markdown is supported, so most simple pages can be written in markdown with little to no knowledge of Jekyll required.


### Auto-Generating Sitemap
The sitemap is auto generated. To add a page to the sitemap set the `sitemap` variable in the front matter of each page:
```
sitemap:
    priority: 0.7
    lastmod: 2017-11-02
    changefreq: weekly
```
