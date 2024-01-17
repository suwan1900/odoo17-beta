FROM amd64/odoo:17.0

USER odoo

ADD --chown=odoo:odoo custom-addons /mnt/custom-addons
