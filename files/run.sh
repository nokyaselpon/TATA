#!/bin/bash
/usr/local/bin/ohpserver -port 8996 -proxy 127.0.0.1:32754 -tunnel 127.0.0.1:666
/usr/local/bin/ohpserver -port 8997 -proxy 127.0.0.1:32754 -tunnel 127.0.0.1:777
/usr/local/bin/ohpserver -port 8998 -proxy 127.0.0.1:32754 -tunnel 127.0.0.1:210