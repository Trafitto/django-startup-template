# Django startup template

##### Simple template for starting new project with Django and DjangoRest with Docker

Build and open the container

`make build`

`make up`

With the container up

`make bash`

Create a Django project

`django-admin startproject mysite`

##### Important!

Use pip freeze to view specific versions of the requirements and fix them so they don't change anymore

`pip freeze`

ex:

 requirements.txt

    django==3.0.7
    djangorestframework==3.11.0
    psycopg2==2.8.5
    psycopg2-binary==2.8.5
    pytz==2020.1
    ipdb==0.13.2
    gunicorn==20.0.4


Create a Django app

`python manage.py startapp myapp`

Creating files with Docker may need to add permissions to the current user,
So in the project root:

`sudo chown -R $USER `

Change Django settings to work with Postgres

Add `rest_framework` to `INSTALLED_APPS` in Django settings


Finish to setup Django...





