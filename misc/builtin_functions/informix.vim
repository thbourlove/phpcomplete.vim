call extend(g:php_builtin_functions, {
\ 'ifx_affected_rows(': 'resource $result_id | int',
\ 'ifx_blobinfile_mode(': 'int $mode | bool',
\ 'ifx_byteasvarchar(': 'int $mode | bool',
\ 'ifx_close(': '[ resource $link_identifier] | bool',
\ 'ifx_connect(': '[ string $database [, string $userid [, string $password]]] | resource',
\ 'ifx_copy_blob(': 'int $bid | int',
\ 'ifx_create_blob(': 'int $type, int $mode, string $param | int',
\ 'ifx_create_char(': 'string $param | int',
\ 'ifx_do(': 'resource $result_id | bool',
\ 'ifx_error(': '[ resource $link_identifier] | string',
\ 'ifx_errormsg(': '[ int $errorcode] | string',
\ 'ifx_fetch_row(': 'resource $result_id [, mixed $position] | array',
\ 'ifx_fieldproperties(': 'resource $result_id | array',
\ 'ifx_fieldtypes(': 'resource $result_id | array',
\ 'ifx_free_blob(': 'int $bid | bool',
\ 'ifx_free_char(': 'int $bid | bool',
\ 'ifx_free_result(': 'resource $result_id | bool',
\ 'ifx_get_blob(': 'int $bid | string',
\ 'ifx_get_char(': 'int $bid | string',
\ 'ifx_getsqlca(': 'resource $result_id | array',
\ 'ifx_htmltbl_result(': 'resource $result_id [, string $html_table_options] | int',
\ 'ifx_nullformat(': 'int $mode | bool',
\ 'ifx_num_fields(': 'resource $result_id | int',
\ 'ifx_num_rows(': 'resource $result_id | int',
\ 'ifx_pconnect(': '[ string $database [, string $userid [, string $password]]] | resource',
\ 'ifx_prepare(': 'string $query, resource $link_identifier [, int $cursor_def [, mixed $blobidarray]] | resource',
\ 'ifx_query(': 'string $query, resource $link_identifier [, int $cursor_type [, mixed $blobidarray]] | resource',
\ 'ifx_textasvarchar(': 'int $mode | bool',
\ 'ifx_update_blob(': 'int $bid, string $content | bool',
\ 'ifx_update_char(': 'int $bid, string $content | bool',
\ 'ifxus_close_slob(': 'int $bid | bool',
\ 'ifxus_create_slob(': 'int $mode | int',
\ 'ifxus_free_slob(': 'int $bid | bool',
\ 'ifxus_open_slob(': 'int $bid, int $mode | int',
\ 'ifxus_read_slob(': 'int $bid, int $nbytes | string',
\ 'ifxus_seek_slob(': 'int $bid, int $mode, int $offset | int',
\ 'ifxus_tell_slob(': 'int $bid | int',
\ 'ifxus_write_slob(': 'int $bid, string $content | int',
\ })
