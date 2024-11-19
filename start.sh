cd gateway && sh bin/run.sh root/conf.yaml &
cd webapp && python3 -m venv venv && . venv/bin/activate && venv/bin/pip install flask requests
flask --app app run --debug -p 5056 -h 0.0.0.0