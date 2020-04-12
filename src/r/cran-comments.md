## Test environments

* local R installation, R 3.6.2
* ubuntu 16.04 (on travis-ci), R 3.6.2
* win-builder (devel)

## R CMD check results

0 errors | 0 warnings | 1 note

```
* checking CRAN incoming feasibility ... NOTE
Maintainer: 'Hongyuan Jia <hongyuan.jia@bears-berkeley.sg>'

Found the following (possibly) invalid URLs:
  URL: (https://doi.org/10.5281/zenodo.2537945)
    From: README.md
    Message: Invalid URI scheme
```

This links to Zenodo link which works fine. The link format is copied from the
Zenodo page. So I assume it is valid and keep it as it is.
