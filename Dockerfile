# Usamos una imagen oficial de Python
FROM python:3.9-slim

# Establecer directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY app.py .

# Comando para ejecutar el programa
CMD ["python", "app.py"]
