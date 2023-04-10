# Generated by Django 4.1.7 on 2023-04-09 19:49

import django.contrib.postgres.fields
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_app', '0011_merge_20230409_1949'),
    ]

    operations = [
        migrations.AlterField(
            model_name='appuser',
            name='all_interests',
            field=django.contrib.postgres.fields.ArrayField(base_field=models.CharField(max_length=255), blank=True, default=('Art', 'Music', 'Sports', 'Games', 'Food', 'Travel', 'Fashion', 'Technology', 'Science', 'Nature', 'Politics', 'Religion', 'History', 'Education', 'Health', 'Fitness', 'Space', 'Cars', 'Bars', 'Photography', 'Painting', 'Writing', 'Reading'), null=True, size=None),
        ),
    ]
