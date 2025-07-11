pip freeze | xargs pip uninstall -y
pip install -r requirements.txt
python -m chainlit run app.py --host 0.0.0.0 --port 8000