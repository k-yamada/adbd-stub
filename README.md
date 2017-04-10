# ログ

- `adb connect`

```sh
% adb connect 192.168.3.8:5555
adb I 75176 9255676 adb_trace.cpp:169] Android Debug Bridge version 1.0.36
adb I 75176 9255676 adb_trace.cpp:169] Revision af05c7354fe1-android
adb I 75176 9255676 adb_trace.cpp:169]
adb I 75176 9255676 adb_client.cpp:294] adb_query: host:connect:192.168.3.8:5555
adb I 75176 9255676 adb_client.cpp:135] _adb_connect: host:version
adb I 75176 9255676 adb_io.cpp:99] writex: fd=3 len=16 30303063686f73743a76657273696f6e 000chost:version
adb I 75176 9255676 adb_io.cpp:73] readx: fd=3 wanted=4
adb I 75176 9255676 adb_io.cpp:89] readx: fd=3 wanted=4 got=4 4f4b4159 OKAY
adb I 75176 9255676 adb_client.cpp:179] _adb_connect: return fd 3
adb I 75176 9255676 adb_client.cpp:187] adb_connect: service host:connect:192.168.3.8:5555
adb I 75176 9255676 adb_io.cpp:73] readx: fd=3 wanted=4
adb I 75176 9255676 adb_io.cpp:89] readx: fd=3 wanted=4 got=4 30303034 0004
adb I 75176 9255676 adb_io.cpp:73] readx: fd=3 wanted=4
adb I 75176 9255676 adb_io.cpp:89] readx: fd=3 wanted=4 got=4 30303234 0024
adb I 75176 9255676 adb_client.cpp:135] _adb_connect: host:connect:192.168.3.8:5555
adb I 75176 9255676 adb_io.cpp:99] writex: fd=3 len=33 30303164686f73743a636f6e6e656374 001dhost:connect
adb I 75176 9255676 adb_io.cpp:73] readx: fd=3 wanted=4
adb I 75176 9255676 adb_io.cpp:89] readx: fd=3 wanted=4 got=4 4f4b4159 OKAY
adb I 75176 9255676 adb_client.cpp:179] _adb_connect: return fd 3
adb I 75176 9255676 adb_client.cpp:268] adb_connect: return fd 3
adb I 75176 9255676 adb_io.cpp:73] readx: fd=3 wanted=4
adb I 75176 9255676 adb_io.cpp:89] readx: fd=3 wanted=4 got=4 30303164 001d
adb I 75176 9255676 adb_io.cpp:73] readx: fd=3 wanted=29
adb I 75176 9255676 adb_io.cpp:89] readx: fd=3 wanted=29 got=29 636f6e6e656374656420746f20313932 connected to 192
connected to 192.168.3.8:5555
```

# Wireshark

フィルタ: `tcp.port == 5555`
