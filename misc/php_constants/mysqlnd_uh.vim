call extend(g:php_constants, {
\ 'MYSQLND_UH_VERSION_STR': '',
\ 'MYSQLND_UH_VERSION': '',
\ 'MYSQLND_UH_VERSION_ID': '',
\ 'MYSQLND_UH_MYSQLND_COM_SLEEP': '',
\ 'MYSQLND_UH_MYSQLND_COM_QUIT': '',
\ 'MYSQLND_UH_MYSQLND_COM_INIT_DB': '',
\ 'MYSQLND_UH_MYSQLND_COM_QUERY': '',
\ 'MYSQLND_UH_MYSQLND_COM_FIELD_LIST': '',
\ 'MYSQLND_UH_MYSQLND_COM_CREATE_DB': '',
\ 'MYSQLND_UH_MYSQLND_COM_DROP_DB': '',
\ 'MYSQLND_UH_MYSQLND_COM_REFRESH': '',
\ 'MYSQLND_UH_MYSQLND_COM_SHUTDOWN': '',
\ 'MYSQLND_UH_MYSQLND_COM_STATISTICS': '',
\ 'MYSQLND_UH_MYSQLND_COM_PROCESS_INFO': '',
\ 'MYSQLND_UH_MYSQLND_COM_CONNECT': '',
\ 'MYSQLND_UH_MYSQLND_COM_PROCESS_KILL': '',
\ 'MYSQLND_UH_MYSQLND_COM_DEBUG': '',
\ 'MYSQLND_UH_MYSQLND_COM_PING': '',
\ 'MYSQLND_UH_MYSQLND_COM_TIME': '',
\ 'MYSQLND_UH_MYSQLND_COM_DELAYED_INSERT': '',
\ 'MYSQLND_UH_MYSQLND_COM_CHANGE_USER': '',
\ 'MYSQLND_UH_MYSQLND_COM_BINLOG_DUMP': '',
\ 'MYSQLND_UH_MYSQLND_COM_TABLE_DUMP': '',
\ 'MYSQLND_UH_MYSQLND_COM_CONNECT_OUT': '',
\ 'MYSQLND_UH_MYSQLND_COM_REGISTER_SLAVED': '',
\ 'MYSQLND_UH_MYSQLND_COM_STMT_PREPARE': '',
\ 'MYSQLND_UH_MYSQLND_COM_STMT_EXECUTE': '',
\ 'MYSQLND_UH_MYSQLND_COM_STMT_SEND_LONG_DATA': '',
\ 'MYSQLND_UH_MYSQLND_COM_STMT_CLOSE': '',
\ 'MYSQLND_UH_MYSQLND_COM_STMT_RESET': '',
\ 'MYSQLND_UH_MYSQLND_COM_SET_OPTION': '',
\ 'MYSQLND_UH_MYSQLND_COM_STMT_FETCH': '',
\ 'MYSQLND_UH_MYSQLND_COM_DAEMON': '',
\ 'MYSQLND_UH_MYSQLND_COM_END': '',
\ 'MYSQLND_UH_MYSQLND_PROT_GREET_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_AUTH_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_OK_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_EOF_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_CMD_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_RSET_HEADER_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_RSET_FLD_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_ROW_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_STATS_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PREPARE_RESP_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_CHG_USER_RESP_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_PROT_LAST': '',
\ 'MYSQLND_UH_MYSQLND_CLOSE_EXPLICIT': '',
\ 'MYSQLND_UH_MYSQLND_CLOSE_IMPLICIT': '',
\ 'MYSQLND_UH_MYSQLND_CLOSE_DISCONNECTED': '',
\ 'MYSQLND_UH_MYSQLND_CLOSE_LAST': '',
\ 'MYSQLND_UH_SERVER_OPTION_MULTI_STATEMENTS_ON': '',
\ 'MYSQLND_UH_SERVER_OPTION_MULTI_STATEMENTS_OFF': '',
\ 'MYSQLND_UH_MYSQLND_OPTION_OPT_CONNECT_TIMEOUT': '',
\ 'MYSQLND_UH_MYSQLND_OPTION_OPT_COMPRESS': '',
\ 'MYSQLND_UH_MYSQLND_OPTION_OPT_NAMED_PIPE': '',
\ 'MYSQLND_UH_MYSQLND_OPTION_INIT_COMMAND': '',
\ 'MYSQLND_UH_MYSQLND_READ_DEFAULT_FILE': '',
\ 'MYSQLND_UH_MYSQLND_READ_DEFAULT_GROUP': '',
\ 'MYSQLND_UH_MYSQLND_SET_CHARSET_DIR': '',
\ 'MYSQLND_UH_MYSQLND_SET_CHARSET_NAME': '',
\ 'MYSQLND_UH_MYSQLND_OPT_LOCAL_INFILE': '',
\ 'MYSQLND_UH_MYSQLND_OPT_PROTOCOL': '',
\ 'MYSQLND_UH_MYSQLND_SHARED_MEMORY_BASE_NAME': '',
\ 'MYSQLND_UH_MYSQLND_OPT_READ_TIMEOUT': '',
\ 'MYSQLND_UH_MYSQLND_OPT_WRITE_TIMEOUT': '',
\ 'MYSQLND_UH_MYSQLND_OPT_USE_RESULT': '',
\ 'MYSQLND_UH_MYSQLND_OPT_USE_REMOTE_CONNECTION': '',
\ 'MYSQLND_UH_MYSQLND_OPT_USE_EMBEDDED_CONNECTION': '',
\ 'MYSQLND_UH_MYSQLND_OPT_GUESS_CONNECTION': '',
\ 'MYSQLND_UH_MYSQLND_SET_CLIENT_IP': '',
\ 'MYSQLND_UH_MYSQLND_SECURE_AUTH': '',
\ 'MYSQLND_UH_MYSQLND_REPORT_DATA_TRUNCATION': '',
\ 'MYSQLND_UH_MYSQLND_OPT_RECONNECT': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_VERIFY_SERVER_CERT': '',
\ 'MYSQLND_UH_MYSQLND_OPT_NET_CMD_BUFFER_SIZE': '',
\ 'MYSQLND_UH_MYSQLND_OPT_NET_READ_BUFFER_SIZE': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_KEY': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_CERT': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_CA': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_CAPATH': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_CIPHER': '',
\ 'MYSQLND_UH_MYSQLND_OPT_SSL_PASSPHRASE': '',
\ 'MYSQLND_UH_SERVER_OPTION_PLUGIN_DIR': '',
\ 'MYSQLND_UH_SERVER_OPTION_DEFAULT_AUTH': '',
\ 'MYSQLND_UH_SERVER_OPTION_SET_CLIENT_IP': '',
\ 'MYSQLND_UH_MYSQLND_OPT_MAX_ALLOWED_PACKET': '',
\ 'MYSQLND_UH_MYSQLND_OPT_AUTH_PROTOCOL': '',
\ 'MYSQLND_UH_MYSQLND_OPT_INT_AND_FLOAT_NATIVE': '',
\ })
