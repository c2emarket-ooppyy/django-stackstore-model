from django.apps import AppConfig
from django.utils.translation import gettext_lazy as _


class TestappsConfig(AppConfig):
    name = 'testapps'
    verbose_name = _("Test apps")

