# Active Storage Wars

A quick demo app to walk through active storage set up and usage in reails

## Objectives
+ Why Active Storage?
+ Booting up Rails app with active storage
+ Identify changes in rails files
+ Upload files
+ Display uploads

## Why Active Storage?
write a little section on what active storage is, why we need it and when it came to be include  gems that have been used to do this is the past.

## Setup / Instructions

1. Start Rails App
  - rails new my-app-name --database=postgresql
2. Install active storage / create tables
  - rails active_storage:install
3. Check additions to files structure
  - Should see two new table in your schema/migrations
    * blobs table: used to store file data
    * attachments table: used to make connections to models
  - Check 'config -> storage.yml' (this is not a new file)
    * You will find different cloud services which you can integrate to store your files
4. Create relationships in models
  - has_one_attached
  - has_many_attached
5. Accept keys (:avatar, :documents, etc) in controller strong params
6. Accept file uploads
  - Modify forms to accept file uploads
7. Display stored files
  - access and display files in show and index pages
