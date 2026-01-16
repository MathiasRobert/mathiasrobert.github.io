git clone -b master git@github.com:MathiasRobert/birdex.git deps/birdex
cp .env.birdex ./deps/birdex/.env
cd ./deps/birdex/
git pull

bun install
bun run build --base=/projects/birdex
cd ../../
rm -rf projects/birdex
cp -R deps/birdex/dist projects/birdex

# portfolio
cd portfolio
bun install
bun run build
cd ..
rm -rf assets
cp -r portfolio/dist/* .

http-server .
