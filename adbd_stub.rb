#!/usr/bin/ruby

require "socket"

server = TCPServer.open(5556)

sock = server.accept

while buf = sock.gets
  p buf
end

sock.close
server.close
