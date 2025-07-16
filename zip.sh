#!/bin/bash

name="aisler-lovely-library"
output_dir="release"

rm ./${name}.zip
zip -r ./${name}.zip ./footprints ./symbols ./resources ./metadata.json
