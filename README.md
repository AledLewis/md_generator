# md_generator
Master Detail relationship table generator for FOX

# Installation
git clone https://github.com/AledLewis/md_generator.git
cd md_generator
bundle install

# Usage 
Write a config file called md_config.yaml, an example, for a notification table, is below : 

```
application_name: APP
schema: scott
plural: notifications
singular: notification
short: not
description: test applications
#uref_type: TESTAP
#fk_schema: scott
#fk_table: applications
#fk_short: app
#fk_column: id

```
