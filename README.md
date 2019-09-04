This action would use [Source2Image](https://github.com/openshift/source-to-image) to build container
image from source

Usage
====

```
    - uses: vrutkovs/action-s2i@master
      with:
        base: registry.fedoraproject.org/f29/golang
        image: conumser:src
```
