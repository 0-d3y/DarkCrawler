# 🚀 DarkCrawler

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue?logo=python&logoColor=white)](https://www.python.org/)
[![Flask](https://img.shields.io/badge/Flask-1.1.2-green?logo=flask&logoColor=white)](https://flask.palletsprojects.com/)
[![License](https://img.shields.io/badge/License-MIT-yellow?logo=opensourceinitiative&logoColor=black)](LICENSE)
[![Build Status](https://img.shields.io/badge/build-passing-brightgreen)](https://github.com/yourusername/DarkCrawler/actions)

---

![Programmer Animation](https://media.giphy.com/media/3o7aD2saalBwwftBIY/giphy.gif)

---

## ✨ Overview

DarkCrawler is a **high-performance**, **concurrent** web crawler built with Python and Flask. It recursively scans websites, detects common admin paths, and displays the website structure in a sleek terminal-style interface with a dark green theme.

---

## 🖥️ Supported Operating Systems
<p align="center">
  
| ![Windows](https://img.icons8.com/color/48/000000/windows-10.png) |  ![macOS](https://img.icons8.com/color/48/000000/mac-os.png) |  ![Linux](https://img.icons8.com/color/48/000000/linux.png) |
|---------------------------------|-------------------------------|----------------------------|
| Full support with PowerShell and CMD | Full support with Terminal | Full support with Bash and Terminal |

</p>
<hr>

## 🎯 Features

- Recursive website crawling with configurable depth
- Concurrent crawling using multithreading for blazing speed
- Detection of common admin and sensitive paths
- Terminal-style website structure display with intuitive file icons
- Responsive and accessible web UI with smooth terminal text animation
- Efficient handling of large websites with thread-safe data structures

---

## 🏗️ Architecture & Technical Details

- **Concurrency Model:** Uses Python's `threading` module with a thread pool to fetch multiple URLs in parallel.
- **Queue Management:** URLs to visit are managed in a thread-safe queue to avoid race conditions.
- **HTML Parsing:** Utilizes BeautifulSoup for robust HTML parsing and link extraction.
- **Admin Path Detection:** Checks URLs against a comprehensive list of common admin paths.
- **File Structure:** Builds a hierarchical tree structure representing the website's files and directories.
- **Frontend:** Flask serves a responsive UI with a terminal-style display and animated typing effect using JavaScript.

---

## 🛠️ Installation

### Clone the repository

```bash
git clone https://github.com/yourusername/DarkCrawler.git
cd DarkCrawler
```

### Create and activate a virtual environment

#### Windows

```powershell
python -m venv venv
venv\Scripts\activate
```

#### macOS / Linux

```bash
python3 -m venv venv
source venv/bin/activate
```

### Install dependencies

```bash
pip install -r requirements.txt
```

---

## 🚀 Usage

Run the Flask server:

```bash
python server.py
```

Open your browser and navigate to:

```
http://localhost:5000
```

Enter the URL you want to crawl and start the crawl.

---

## ⚙️ Configuration

| Parameter    | Description                                | Default |
|--------------|--------------------------------------------|---------|
| max_threads  | Number of concurrent threads for crawling | 10      |
| max_depth    | Maximum crawl depth                        | 7       |

---

## 📚 How It Works

1. The crawler starts from the given URL.
2. It fetches pages concurrently using multiple threads.
3. Parses HTML to find links and resources.
4. Detects common admin paths and flags them.
5. Builds a hierarchical tree of the website structure.
6. Displays the results in a terminal-style UI with animated typing effect.

---

## 🧩 Technologies Used

- Python 3.8+
- Flask web framework
- Requests for HTTP requests
- BeautifulSoup for HTML parsing
- Threading and Queue for concurrency
- HTML, CSS, and JavaScript for frontend UI

---




---

## 🤝 Contributing

Contributions are welcome! Please open issues or submit pull requests.

---

## 📄 License

This project is licensed under the MIT License.

---

## 👤 Author

<h4>S4Tech | Mr.SaMi</h4>

[![GitHub](https://img.shields.io/badge/GitHub-000000?logo=github&logoColor=white)](https://github.com/0-d3y)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/Linux_ye)
[![Twitter](https://img.shields.io/badge/Twitter-1DA1F2?logo=twitter&logoColor=white)](https://twitter.com/Linux_ye)
