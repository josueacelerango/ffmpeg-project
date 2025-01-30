# Usamos una imagen oficial de FFmpeg (ligera)
FROM jrottenberg/ffmpeg:4.3-slim

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el script o archivos necesarios (si tienes algún script específico para procesar los videos, colócalos aquí)
COPY . /app

# Establecemos el comando predeterminado para ejecutar FFmpeg
CMD ["ffmpeg", "-version"]

