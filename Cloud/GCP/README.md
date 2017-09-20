# Google Cloud Platform

## Deploy
    gcloud app deploy app.yaml index.yaml
    gcloud app browse
    
## app.yaml
    - url: /stylesheets
      static_dir: stylesheets

    - url: /(.*\.(gif|png|jpg))$
      static_files: static/\1
      upload: static/.*\.(gif|png|jpg)$

[app.yaml Reference](https://cloud.google.com/appengine/docs/standard/python/config/appref)

[Serving a static site on Google App Engine](https://gist.github.com/darktable/873098)
