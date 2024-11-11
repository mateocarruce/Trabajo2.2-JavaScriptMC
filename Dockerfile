# Usa una imagen base oficial de PHP con Apache
FROM php:7.4-apache

# Copia los archivos del proyecto a la carpeta pública de Apache
COPY . /var/www/html/

# Expone el puerto 80
EXPOSE 80

# Comando por defecto (el contenedor ya arrancará Apache automáticamente)
CMD ["apache2-foreground"]
