# Allard Lab Manual

This is the source for the Allard Lab Manual, which is accessible at https://allardlab.com/AllardLabManual/ 


## Quickstart how to use sphinx

```
make html
make latexpdf
rm -rf docs
cp -r build/html docs
touch docs/.nojekyll
```