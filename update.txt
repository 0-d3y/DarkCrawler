<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>DarkCrawler Results - scanqr.org</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Share+Tech+Mono&display=swap');
        body {
            background-color: #0d0d0d;
            color: #00ff00;
            font-family: 'Share Tech Mono', monospace;
            margin: 20px;
            line-height: 1.4;
            white-space: pre-wrap;
            word-wrap: break-word;
        }
        h1 {
            text-align: center;
            font-size: 2.5em;
            margin-bottom: 0.5em;
            text-shadow: 0 0 10px #00ff00;
        }
        .terminal-window {
            background-color: #111;
            border-radius: 10px;
            box-shadow: 0 0 20px #00ff00;
            max-width: 900px;
            margin: 0 auto;
            font-family: 'Share Tech Mono', monospace;
            color: #00ff00;
            overflow: hidden;
            display: flex;
            flex-direction: column;
        }
        .terminal-header {
            background: #222;
            padding: 8px 12px;
            display: flex;
            align-items: center;
            gap: 8px;
            border-bottom: 2px solid #00ff00;
        }
        .terminal-btn {
            width: 12px;
            height: 12px;
            border-radius: 50%;
            background-color: #ff5f56;
            box-shadow: 0 0 2px #ff5f56;
            cursor: pointer;
        }
        .terminal-btn.minimize {
            background-color: #ffbd2e;
            box-shadow: 0 0 2px #ffbd2e;
        }
        .terminal-btn.maximize {
            background-color: #27c93f;
            box-shadow: 0 0 2px #27c93f;
        }
        .terminal-content {
            background-color: #111;
            padding: 20px;
            overflow-x: auto;
            font-size: 1.1em;
            white-space: pre;
            flex-grow: 1;
        }
        .folder {
            color: #00ff00;
            font-weight: bold;
        }
        .file {
            color: #00cc00;
        }
        a {
            color: #00ff00;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
            color: #33ff33;
        }
        .admin-path {
            color: #ff3300;
            font-weight: bold;
            text-shadow: 0 0 5px #ff3300;
        }
        footer {
            margin-top: 40px;
            text-align: center;
            font-size: 0.9em;
            color: #007700;
            text-shadow: 0 0 5px #007700;
        }
        footer a {
            color: #00ff00;
            text-decora
            font-weight: bold;
        }
        footer a:hover {
            color: #33ff33;
            text-decoration: underline;
        }
        /* Terminal style enhancements */
        .tree span {
            display: block;
            line-height: 1.4em;
        }
        .tree .folder::before {
            content: "📁 ";
        }
        .tree .file::before {
            content: "📄 ";
        }
        .tree a {
            font-family: 'Share Tech Mono', monospace;
        }
    </style>
</head>
<body>
    <h1>DarkCrawler Results</h1>
    <div class="tree" role="tree" aria-label="Website structure">
    <h4 class='admin-path' aria-live="polite" aria-atomic="true">
[i] Total items found: 95
[i] Time taken: 3.87 seconds
    </h4>
    <h4 class='admin-path'>🌐 scanqr.org</h4>
    </div>
    <div class="terminal-window" role="region" aria-label="Terminal window displaying site map">
        <div class="terminal-header" aria-hidden="true">
            <div class="terminal-btn close"></div>
            <div class="terminal-btn minimize"></div>
            <div class="terminal-btn maximize"></div>
        </div>
        <pre class="terminal-content tree" id="terminalContent" role="tree" aria-label="Website structure">
├── 📁 about
├── 📁 assets
│   ├── 🖼️ android-download.svg
│   ├── 🖼️ favicon.png
│   ├── 🖼️ how-to-scan-a-qr-code.webp
│   ├── 🖼️ qr-types-uses-examples.webp
│   ├── 🖼️ qrcode-scan-results.webp
│   ├── 🖼️ scan-qr-logo.png
│   ├── 🖼️ scan-qr.webp
│   ├── 🖼️ scan-qrcode.webp
│   ├── 🖼️ scanqr-app-mockup-93d2f3.webp
│   ├── 🖼️ scanqr-d4e6e5c9b.png
│   ├── 🖼️ upload-icon.svg
│   └── 🖼️ upload.webp
├── 📁 bootstrap
│   ├── 📁 css
│   │   └── 🎨 bootstrap.min.css
│   └── 📁 js
│       └── 📜 bootstrap.min.js
├── 📁 cdn-cgi
│   └── 📁 scripts
│       └── 📁 7d0fa10a
│           └── 📁 cloudflare-static
│               └── 📜 rocket-loader.min.js
├── 📁 contact
├── 📁 css
│   ├── 🎨 file-upload-styles.css
│   ├── 🎨 qrUpload.2wq.css
│   ├── 🎨 styles.css
│   └── 🎨 video-style.css
├── 📁 icons
│   ├── 🖼️ bd.svg
│   ├── 🖼️ cn.svg
│   ├── 🖼️ de.svg
│   ├── 🖼️ es.svg
│   ├── 🖼️ fr.svg
│   ├── 🖼️ id.svg
│   ├── 🖼️ in.svg
│   ├── 🖼️ jp.svg
│   ├── 🖼️ kr.svg
│   ├── 🖼️ lk.svg
│   ├── 🖼️ my.svg
│   ├── 🖼️ np.svg
│   ├── 🖼️ ph.svg
│   ├── 🖼️ pk.svg
│   ├── 🖼️ pt.svg
│   ├── 🖼️ ru.svg
│   ├── 🖼️ sa.svg
│   ├── 🖼️ tr.svg
│   ├── 🖼️ us.svg
│   └── 🖼️ vn.svg
├── 📁 image-qr-code-scanner
│   └── 📁 
├── 📁 images
│   ├── 📁 watermarks
│   │   ├── 🖼️ 01-link-b.png
│   │   ├── 🖼️ 01-link.png
│   │   ├── 🖼️ 02-email-b.png
│   │   ├── 🖼️ 02-email.png
│   │   ├── 🖼️ 03-location-b.png
│   │   ├── 🖼️ 03-location.png
│   │   ├── 🖼️ 04-whatsapp.png
│   │   ├── 🖼️ 05-skype.png
│   │   ├── 🖼️ 06-zoom-b.png
│   │   ├── 🖼️ 06-zoom.png
│   │   ├── 🖼️ 07-wifi-b.png
│   │   ├── 🖼️ 07-wifi.png
│   │   ├── 🖼️ 08-vcard-b.png
│   │   ├── 🖼️ 08-vcard.png
│   │   ├── 🖼️ 09-calendar-b.png
│   │   ├── 🖼️ 09-calendar.png
│   │   ├── 🖼️ 10-paypal.png
│   │   ├── 🖼️ 11-btc-b.png
│   │   └── 🖼️ 11-btc.png
│   └── 🖼️ placeholder.svg
├── 📁 js
│   ├── 📁 ol
│   │   ├── 🎨 ol.css
│   │   └── 📜 ol.js
│   ├── 📁 spectrum
│   │   └── 🎨 spectrum.min.css
│   ├── 📁 tempusdominus
│   │   ├── 📁 css
│   │   │   └── 🎨 tempus-dominus.min.css
│   │   └── 📁 js
│   │       └── 📜 tempus-dominus.min.js
│   ├── 📜 call.js
│   ├── 📜 fileValue.js
│   ├── 📜 jquery-3.5.1.min.js
│   ├── 📜 jquery-3.7.1.min.js
│   ├── 📜 lazysizes.min.js
│   ├── 📜 popper.min.js
│   ├── 📜 qrUploader.js
│   ├── 📜 qrcdr.min.js
│   ├── 📜 scripts.js
│   └── 📜 wifiscanner.js
├── 📁 privacy-policy
├── 📁 qr-code-generator
│   └── 📁 
├── 📁 qr-code-scanner
├── 📁 scanQRCode
│   ├── 📁 css
│   │   └── 🎨 all.css
│   └── 📁 js
│       ├── 📁 input
│       │   └── 📜 script.js
│       ├── 📁 qr
│       │   ├── 📜 all1.js
│       │   ├── 📜 all2.js
│       │   ├── 📜 all3.js
│       │   └── 📜 gf256poly.js
│       ├── 📜 effect.js
│       └── 📜 webcam.min.js
├── 📁 terms
├── 📁 wifi-qr-code-scanner
│   └── 📁 
├── 🔖 manifest.json
├── 🎨 style.css
└── 🎨 styles.css
        </pre>
    </div>
    <footer>
        &copy; 2024 DarkCrawler by <a href="https://github.com/0-d3y" | Mr.SaMi" target="_blank">S4Tech | Mr.SaMi</a> 
    </footer>
<script>
const terminalContent = document.getElementById('terminalContent');
const lines = terminalContent.textContent.split('\n');
terminalContent.textContent = '';
let index = 0;
function typeLine() {
  if (index < lines.length) {
    let line = lines[index];
    let i = 0;
    let interval = setInterval(() => {
      terminalContent.textContent += line.charAt(i);
      i++;
      if (i >= line.length) {
        clearInterval(interval);
        terminalContent.textContent += '\n';
        index++;
        setTimeout(typeLine, 50);
      }
      }, 5);
  }
}
window.onload = () => {
  typeLine();
};
</script>
</body>
</html>
