# centOS-repo

name: CI Workflow

on:
  push:
    branches:
      - main

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2
    - name: Run a simple command
      run: echo "Hello from GitHub Actions!"
