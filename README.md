# Nepali Calendar

I updated the source code for my purpose.
<img src="image/image1.png">
<img src="image/image2.png">

## Overview

_Nepalical_ is a calendar widget and appears on the bottom-left corner of the screen. It runs automatically on startup and also has an entry in application menu. It has two modes: _compact_ and _full_ which can be toggeled by mouse click.

```bash
# Manually run Nepalical from terminal
nepalical
```

_Nepaliconv_ is a command-line conversion tool that converts Gregorian date to Nepali date and vice versa.

```bash
# Display current Nepali date
nepaliconv -bs -f "y.m.d"

# Convert Nepali to Gregorian
nepaliconv -ad 2072.0925
```

To display help and learn about other options, use a `-h` option.

## Installing

### Original

```
 git clone https://github.com/basu-dev/nepalical
```

### My version

```
 git clone https://github.com/tnagorra/nepalical
```

Install nepalical:

```bash
# Get dependencies for gtkmm-3.0 and indic fonts
# The indic fonts are optional dependencies
# For Ubuntu 16.04
sudo apt-get install gtkmm-3.0 fonts-indic

# Install
make nepalical
sudo make install-cal
```

Install nepaliconv:

```bash
make nepaliconv
sudo make install-conv
```

## License

It is distributed under [GNU GPL][1]. A copy of the license is available in the distributed LICENSE file.

[1]: http://www.gnu.org/licenses/gpl.txt
