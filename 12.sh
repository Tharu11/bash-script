#! /bin/bash

# Creating function with Parameters. Calling functions $1 and
# $2 and calculating rectangle area value.

Rectangle_Area() {
    area=$(($1 * $2))
    echo "The Area of this Rectangle is : $area"
}
Rectangle_Area 10 2