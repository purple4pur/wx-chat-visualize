# WeiXin 1:1 Chat Year-End Visualized Report

## Usage

1. Use [xaoyaoo/PyWxDump](https://github.com/xaoyaoo/PyWxDump) to export sqlite3 DB from WeiXin/WeChat.
2. Create your own `.env` file. Example:

```sh
VERBOSE = '1'
MSG_DB_PATH = 'MSG_2024.db'
FULL_DB_PATH = '/path/to/step1/db'
START_TIMESTAMP = '1704038400'
END_TIMESTAMP = '1735660800'
TARGET_ID = 'wxid_abcd1234xyz'
```

3. Follow instructions in `main.ipynb`.
4. Export result to html by `export.sh` if necessary.