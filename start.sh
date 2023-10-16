docker rm avorion | true
docker run -d -it --name avorion -p 27000:27000 -p 27000:27000/udp -p 27003:27003/udp -p 27020:27020/udp -p 27021:27021/udp -v /saves:/home/steam/.avorion/galaxies/avorion_galaxy rfvgyhn/avorion
