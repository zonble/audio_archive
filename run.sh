
#!/bin/bash

python3 -m venv venv
source venv/bin/activate
pip install mkdocs
pip install mkdocs-material
pip install pillow cairosvg
mkdocs serve