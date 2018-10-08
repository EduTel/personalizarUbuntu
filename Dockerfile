FROM 
MAINTAINER 

# Install some deps, lessc and less-plugin-clean-css, and wkhtmltopdf
RUN 
# Copy entrypoint script and Odoo configuration file
COPY 

#VOLUME ["/var/lib/odoo", "/mnt/extra-addons"]

# Expose Odoo services
EXPOSE 8069 8069

# Set the default config file
#ENV ODOO_RC /etc/odoo/odoo.conf

# Set  user when running the container
USER odoo

ENTRYPOINT ["file.sh"]
CMD [""]
