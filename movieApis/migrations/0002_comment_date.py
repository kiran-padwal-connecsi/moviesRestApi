# Generated by Django 2.2.4 on 2019-08-09 20:24

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('movieApis', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='comment',
            name='date',
            field=models.DateField(blank=True, default=datetime.datetime.now),
        ),
    ]