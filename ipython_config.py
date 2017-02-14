get_config().InteractiveShellApp.exec_lines = \
    [
        '%load_ext autoreload',
        '%autoreload 2',
        'import os',
        'import requests',
        'import utils',
        'import toolz'
    ]
print("---------->>>>>>>>>> CUSTOM CONFIG LOADED <<<<<<<<<<----------")
