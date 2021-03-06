call extend(g:php_builtin_functions, {
\ 'maxdb_affected_rows(': 'resource $link | int',
\ 'maxdb_autocommit(': 'resource $link, bool $mode | bool',
\ 'maxdb_bind_param(': 'maxdb_bind_param — Alias of maxdb_stmt_bind_param()',
\ 'maxdb_bind_result(': 'maxdb_bind_result — Alias of maxdb_stmt_bind_result()',
\ 'maxdb_change_user(': 'resource $link, string $user, string $password, string $database | bool',
\ 'maxdb_character_set_name(': 'resource $link | string',
\ 'maxdb_client_encoding(': 'maxdb_client_encoding — Alias of maxdb_character_set_name()',
\ 'maxdb_close_long_data(': 'maxdb_close_long_data — Alias of maxdb_stmt_close_long_data()',
\ 'maxdb_close(': 'resource $link | bool',
\ 'maxdb_commit(': 'resource $link | bool',
\ 'maxdb_connect_errno(': 'void | int',
\ 'maxdb_connect_error(': 'void | string',
\ 'maxdb_connect(': '[ string $host [, string $username [, string $passwd [, string $dbname [, int $port = 0 [, string $socket]]]]]] | resource',
\ 'maxdb_data_seek(': 'resource $result, int $offset | bool',
\ 'maxdb_debug(': 'string $debug | void',
\ 'maxdb_disable_reads_from_master(': 'resource $link | bool',
\ 'maxdb_disable_rpl_parse(': 'resource $link | bool',
\ 'maxdb_dump_debug_info(': 'resource $link | bool',
\ 'maxdb_embedded_connect(': '[ string $dbname] | resource',
\ 'maxdb_enable_reads_from_master(': 'resource $link | bool',
\ 'maxdb_enable_rpl_parse(': 'resource $link | bool',
\ 'maxdb_errno(': 'resource $link | int',
\ 'maxdb_error(': 'resource $link | string',
\ 'maxdb_escape_string(': 'maxdb_escape_string — Alias of maxdb_real_escape_string()',
\ 'maxdb_execute(': 'maxdb_execute — Alias of maxdb_stmt_execute()',
\ 'maxdb_fetch_array(': 'resource $result [, int $resulttype] | mixed',
\ 'maxdb_fetch_assoc(': 'resource $result | array',
\ 'maxdb_fetch_field_direct(': 'resource $result, int $fieldnr | mixed',
\ 'maxdb_fetch_field(': 'resource $result | mixed',
\ 'maxdb_fetch_fields(': 'resource $result | mixed',
\ 'maxdb_fetch_lengths(': 'resource $result | array',
\ 'maxdb_fetch_object(': 'object $result | object',
\ 'maxdb_fetch_row(': 'resource $result | mixed',
\ 'maxdb_fetch(': 'maxdb_fetch — Alias of maxdb_stmt_fetch()',
\ 'maxdb_field_count(': 'resource $link | int',
\ 'maxdb_field_seek(': 'resource $result, int $fieldnr | bool',
\ 'maxdb_field_tell(': 'resource $result | int',
\ 'maxdb_free_result(': 'resource $result | void',
\ 'maxdb_get_client_info(': 'void | string',
\ 'maxdb_get_client_version(': 'void | int',
\ 'maxdb_get_host_info(': 'resource $link | string',
\ 'maxdb_get_metadata(': 'maxdb_get_metadata — Alias of maxdb_stmt_result_metadata()',
\ 'maxdb_get_proto_info(': 'resource $link | int',
\ 'maxdb_get_server_info(': 'resource $link | string',
\ 'maxdb_get_server_version(': 'resource $link | int',
\ 'maxdb_info(': 'resource $link | string',
\ 'maxdb_init(': 'void | resource',
\ 'maxdb_insert_id(': 'resource $link | mixed',
\ 'maxdb_kill(': 'resource $link, int $processid | bool',
\ 'maxdb_master_query(': 'resource $link, string $query | bool',
\ 'maxdb_more_results(': 'resource $link | bool',
\ 'maxdb_multi_query(': 'resource $link, string $query | bool',
\ 'maxdb_next_result(': 'resource $link | bool',
\ 'maxdb_num_fields(': 'resource $result | int',
\ 'maxdb_num_rows(': 'resource $result | int',
\ 'maxdb_options(': 'resource $link, int $option, mixed $value | bool',
\ 'maxdb_param_count(': 'maxdb_param_count — Alias of maxdb_stmt_param_count()',
\ 'maxdb_ping(': 'resource $link | bool',
\ 'maxdb_prepare(': 'resource $link, string $query | resource',
\ 'maxdb_query(': 'resource $link, string $query [, int $resultmode] | mixed',
\ 'maxdb_real_connect(': 'resource $link [, string $hostname [, string $username [, string $passwd [, string $dbname [, int $port = 0 [, string $socket]]]]]] | bool',
\ 'maxdb_real_escape_string(': 'resource $link, string $escapestr | string',
\ 'maxdb_real_query(': 'resource $link, string $query | bool',
\ 'maxdb_report(': 'int $flags | bool',
\ 'maxdb_rollback(': 'resource $link | bool',
\ 'maxdb_rpl_parse_enabled(': 'resource $link | int',
\ 'maxdb_rpl_probe(': 'resource $link | bool',
\ 'maxdb_rpl_query_type(': 'resource $link | int',
\ 'maxdb_select_db(': 'resource $link, string $dbname | bool',
\ 'maxdb_send_long_data(': 'maxdb_send_long_data — Alias of maxdb_stmt_send_long_data()',
\ 'maxdb_send_query(': 'resource $link, string $query | bool',
\ 'maxdb_server_end(': 'void | void',
\ 'maxdb_server_init(': '[ array $server [, array $groups]] | bool',
\ 'maxdb_set_opt(': 'maxdb_set_opt — Alias of maxdb_options()',
\ 'maxdb_sqlstate(': 'resource $link | string',
\ 'maxdb_ssl_set(': 'resource $link, string $key, string $cert, string $ca, string $capath, string $cipher | bool',
\ 'maxdb_stat(': 'resource $link | string',
\ 'maxdb_stmt_affected_rows(': 'resource $stmt | int',
\ 'maxdb_stmt_bind_param(': 'resource $stmt, string $types, mixed &$var1 [, mixed &$...] | bool',
\ 'maxdb_stmt_bind_result(': 'resource $stmt, mixed &$var1 [, mixed &$...] | bool',
\ 'maxdb_stmt_close_long_data(': 'resource $stmt, int $param_nr | bool',
\ 'maxdb_stmt_close(': 'resource $stmt | bool',
\ 'maxdb_stmt_data_seek(': 'resource $statement, int $offset | bool',
\ 'maxdb_stmt_errno(': 'resource $stmt | int',
\ 'maxdb_stmt_error(': 'resource $stmt | string',
\ 'maxdb_stmt_execute(': 'resource $stmt | bool',
\ 'maxdb_stmt_fetch(': 'resource $stmt | bool',
\ 'maxdb_stmt_free_result(': 'resource $stmt | void',
\ 'maxdb_stmt_init(': 'resource $link | resource',
\ 'maxdb_stmt_num_rows(': 'resource $stmt | int',
\ 'maxdb_stmt_param_count(': 'resource $stmt | int',
\ 'maxdb_stmt_prepare(': 'resource $stmt, string $query | bool',
\ 'maxdb_stmt_reset(': 'resource $stmt | bool',
\ 'maxdb_stmt_result_metadata(': 'resource $stmt | resource',
\ 'maxdb_stmt_send_long_data(': 'resource $stmt, int $param_nr, string $data | bool',
\ 'maxdb_stmt_sqlstate(': 'resource $stmt | string',
\ 'maxdb_stmt_store_result(': 'resource $stmt | bool',
\ 'maxdb_store_result(': 'resource $link | resource',
\ 'maxdb_thread_id(': 'resource $link | int',
\ 'maxdb_thread_safe(': 'void | bool',
\ 'maxdb_use_result(': 'resource $link | resource',
\ 'maxdb_warning_count(': 'resource $link | int',
\ })
