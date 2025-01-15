# Usar la imagen base "python:slim"
FROM python:slim

# Establecer el directorio de trabajo
WORKDIR /code

# Copiar todos los archivos de código Python al directorio /code dentro de la imagen
COPY *.py /code/

# (Opcional) Si el proyecto tiene dependencias, instala las que estén listadas en requirements.txt
# Descomenta estas líneas si tienes un archivo requirements.txt:
# COPY requirements.txt /code/
# RUN pip install --no-cache-dir -r requirements.txt

# Comando por defecto para ejecutar la aplicación (modifica según tu código)
CMD ["python", "tu_archivo_principal.py"]
