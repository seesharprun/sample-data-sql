# SQL sample data

This repository illustrates how to share sample data and auto-build release assets.

The sample data in this repository is in the **CSV** format and is auto-built to assets appropriate for the **SQL** platform.

## Features

- Stores sample data in a CSV file in the `/data` folder
- Has a base `generate.sql` script to create schemas and tables
- Uses a GitHub workflow to automate most release actions
  - Builds a full script that generates schemas, tables, and data
  - Runs the script in a Docker SQL instance and generates a backup file
  - Creates a GitHub release with the script file and backup file