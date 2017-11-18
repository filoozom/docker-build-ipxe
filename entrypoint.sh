#!/bin/sh

make -j bin/undionly.kpxe EMBED=/script.ipxe
cp bin/undionly.kpxe /output/
