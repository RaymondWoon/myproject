from django.urls import path, include
from django.contrib import admin

urlpatterns = [
  path('account/', include('account.urls')),
  #path('blog/', include('blog.urls')),
]
