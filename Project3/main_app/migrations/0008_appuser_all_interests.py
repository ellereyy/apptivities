# Generated by Django 4.1.7 on 2023-04-05 17:28

import django.contrib.postgres.fields
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_app', '0007_inter'),
    ]

    operations = [
        migrations.AddField(
            model_name='appuser',
            name='all_interests',
            field=django.contrib.postgres.fields.ArrayField(base_field=models.CharField(max_length=255), blank=True, null=True, size=None),
        ),
    ]
