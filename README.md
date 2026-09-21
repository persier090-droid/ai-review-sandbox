# AI Review Sandbox

Latest full source is ai-review-sandbox-source-20260921.zip from commit 129000f. Download and extract before running. The root index.html is an older static version.

Use Node.js 22+. In the extracted directory copy .env.example to .env and run node --env-file=.env server.mjs

Open localhost on port 8000 using HTTP. This application requires a Node HTTP and WebSocket server. GitHub Pages alone is insufficient.

Secrets and private review records are excluded. Configure credentials on the server and persist .review-data/. Remote deployment must adapt the localhost binding and origin checks. Use a controlled preview environment. Add authentication and tenant isolation before public access.
