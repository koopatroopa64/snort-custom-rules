from http.server import BaseHTTPRequestHandler, HTTPServer

class MyHandler(BaseHTTPRequestHandler):
    def do_POST(self):
        content_length = int(self.headers['Content-Length'])
        post_body = self.rfile.read(content_length)
        print("Received POST data:", post_body.decode())
        self.send_response(200)
        self.end_headers()
        self.wfile.write(b"OK")

httpd = HTTPServer(("0.0.0.0", 80), MyHandler)
print("Listening on port 80 for POST requests...")
httpd.serve_forever()
