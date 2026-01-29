import socket

# CREE UN SERVEUR TCP/IP
# - demande à l'OS d'ouvrir un canal TCP/IP
# - dedie se canal aux message portant 
#    l'ip dest (127.0.0.1) et le port dest 8080
server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server.bind(('localhost', 8080))
server.listen()

while True:
    client, addr = server.accept()
    data = client.recv(1024)
    print(data.decode())
    client.send(b"HTTP/1.1 200 OK\r\n\r\nHello")
    client.close()