# TIC-80 games
**platform**    demonstrates how to write a platform game with sprites
                and simple collision detection

# building the Pro version of TIC-80
```
git clone --recursive https://github.com/nesbox/TIC-80 

cd TIC-80/build

cmake -G "Visual Studio 16 2019" -D BUILD_PRO=TRUE
```

Then open .sln file in Visual Studio 2019 and do a release build
