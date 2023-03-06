# RicardoKernel
Remember to set this kernel in your local machine in a lowercase folder directory.

```
docker build env -t myos-buildenv
docker run -it --rm -v %cd%:/root/env myos-buildenv
```