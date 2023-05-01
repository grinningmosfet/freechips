# freechips

Assets of the workshop about free/libre integrated circuits design.

## Using Anaconda (GNU/Linux, MacOS, Windows Subsystem for Linux)

The toolchain was tested on the following distributions:

* Fedora 37
* Ubuntu 2022.04.2 LTS

The repository can be cloned using the following command:

```
git clone https://forge.slowte.ch/workshops/freechips.git
```

It contains:

* The presentation's slides (under `slides/.`)
* Assets for the semicustom digital design part of the workshop (under `semicustom/.`)
* Assets for the fullcustom analog design part of the workshop (under `fullcustom/.`)

A `README.md` file containing instructions for using the assets is available in each directory.

## Using Docker (limited graphical support)

A container can be prepared an run using:

```
docker build --tag freechips https://forge.slowte.ch/workshops/freechips.git
docker run --interactive --publish 1853:1853 --tty freechips
```

A `README.md` file containing instructions for using the assets is available in each directory.