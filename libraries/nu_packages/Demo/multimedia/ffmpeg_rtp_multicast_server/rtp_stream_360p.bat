bin\ffmpeg -f dshow -i video="c922 Pro Stream Webcam" ^
    -vf scale=640:360 ^
    -vcodec libx264 -preset ultrafast -tune zerolatency ^
    -pix_fmt yuv420p -f rtp ^
    -protocol_whitelist "file,udp,rtp,pipe" ^
    "rtp://224.1.1.1:5004?pkt_size=1400"

