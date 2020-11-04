#!/bin/sh

mv pyproject.toml ../pyproject.toml

cd ..; rmdir {{cookiecutter.name}}
