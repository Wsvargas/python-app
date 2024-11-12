# Python Docker App 🐍🚀
# Deploy in railway: python-app-production-3e0b.up.railway.app

**Python Docker App** is a simple Python application that prints **"Hello from Python!"** to the console. This project is containerized with Docker, making it easy to deploy and run across different environments. 🌍

## Project Structure 📁

The structure of the project is organized as follows:

```
python-app/
│
├── app.py             # Main Python application code.
├── Dockerfile         # Dockerfile to build the container image.
└── README.md          # Project documentation.
```

### Requirements 📋

To run this project locally or in Docker, you need to have:

1. **Python 3.6 or higher** 🐍
2. **Docker** 🐳
3. **Git** (to clone the repository)

### Local Installation and Execution 🛠️

#### 1. Clone the Repository 📥

Clone the repository using Git:

```bash
git clone https://github.com/wsvargas/python-app.git
cd python-app
```

#### 2. Run the Program Locally 🔍

To run the program locally (outside of Docker), use the following command:

```bash
python3 app.py
```

You should see the message `"Hello from Python!"` displayed in the console.

## Docker Hub Launch Manual 🐋

To run the project directly from Docker Hub:

### 1. Download the Image 📦

Download the image from Docker Hub with:

```bash
docker pull wsvargas/python-app:latest
```

### 2. Run the Container 🚀

After downloading the image, start the container:

```bash
docker run wsvargas/python-app:latest
```

This will execute the Python application in the container, displaying the message in the console.

## Notes 📝

- Make sure Docker is running on your machine.
- If you encounter issues running the container, check that Docker is installed and configured correctly.

## Credits 👨‍💻

Project developed by **wsvargas**. Find more projects on [GitHub](https://github.com/wsvargas).
