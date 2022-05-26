[ ! -d "build" ] && mkdir -p "build"
cd build || exit
cmake ..
make pdf
mv -v Relazione.pdf ../Relazione.pdf
open ../Relazione.pdf
cd ..
rm -r build && echo "Removed build dir"
