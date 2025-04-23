# Gunakan image Python yang ringan
FROM python:3.10-slim

# Buat direktori kerja di dalam container
WORKDIR /app

# Salin semua file ke dalam container
COPY . /app

# Install dependensi
RUN pip install --no-cache-dir -r requirements.txt

# Jalankan notebook (atau file Python sesuai kebutuhan)
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''", "--NotebookApp.disable_check_xsrf=True"]
