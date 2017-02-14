import json


def rjson(filename):
    with open(filename, 'r') as f:
        return json.loads(f.read())


def wjson(filename, blob):
    with open(filename, 'w') as f:
        f.write(json.dumps(blob, indent=4))
    return filename
