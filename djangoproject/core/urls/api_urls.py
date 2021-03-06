# coding: utf-8
from django.conf.urls import patterns, url

urlpatterns = patterns('core.views.api_views',
    url(r'^project/(?P<project_id>\d+)$', 'get_project'),
    url(r'^login$', 'login'),
    url(r'^logout$', 'logout'),
    url(r'^whoami$', 'whoami'),
    url(r'^list_issues$', 'list_issues'),
)
