call extend(g:php_builtin_functions, {
\ 'com_addref(': 'void | void',
\ 'com_create_guid(': 'void | string',
\ 'com_event_sink(': 'variant $comobject, object $sinkobject [, mixed $sinkinterface] | bool',
\ 'com_get_active_object(': 'string $progid [, int $code_page] | variant',
\ 'com_invoke(': 'resource $com_object, string $function_name [, mixed $function_parameters] | mixed',
\ 'com_isenum(': 'variant $com_module | bool',
\ 'com_load_typelib(': 'string $typelib_name [, bool $case_insensitive = true] | bool',
\ 'com_message_pump(': '[ int $timeoutms = 0] | bool',
\ 'com_print_typeinfo(': 'object $comobject [, string $dispinterface [, bool $wantsink = false]] | bool',
\ 'com_propget(': 'com_propget — Alias of com_get()',
\ 'com_propput(': 'com_propput — Alias of com_set()',
\ 'com_propset(': 'com_propset — Alias of com_set()',
\ 'com_release(': 'void | void',
\ 'variant_abs(': 'mixed $val | mixed',
\ 'variant_add(': 'mixed $left, mixed $right | mixed',
\ 'variant_and(': 'mixed $left, mixed $right | mixed',
\ 'variant_cast(': 'variant $variant, int $type | variant',
\ 'variant_cat(': 'mixed $left, mixed $right | mixed',
\ 'variant_cmp(': 'mixed $left, mixed $right [, int $lcid [, int $flags]] | int',
\ 'variant_date_from_timestamp(': 'int $timestamp | variant',
\ 'variant_date_to_timestamp(': 'variant $variant | int',
\ 'variant_div(': 'mixed $left, mixed $right | mixed',
\ 'variant_eqv(': 'mixed $left, mixed $right | mixed',
\ 'variant_fix(': 'mixed $variant | mixed',
\ 'variant_get_type(': 'variant $variant | int',
\ 'variant_idiv(': 'mixed $left, mixed $right | mixed',
\ 'variant_imp(': 'mixed $left, mixed $right | mixed',
\ 'variant_int(': 'mixed $variant | mixed',
\ 'variant_mod(': 'mixed $left, mixed $right | mixed',
\ 'variant_mul(': 'mixed $left, mixed $right | mixed',
\ 'variant_neg(': 'mixed $variant | mixed',
\ 'variant_not(': 'mixed $variant | mixed',
\ 'variant_or(': 'mixed $left, mixed $right | mixed',
\ 'variant_pow(': 'mixed $left, mixed $right | mixed',
\ 'variant_round(': 'mixed $variant, int $decimals | mixed',
\ 'variant_set_type(': 'variant $variant, int $type | void',
\ 'variant_set(': 'variant $variant, mixed $value | void',
\ 'variant_sub(': 'mixed $left, mixed $right | mixed',
\ 'variant_xor(': 'mixed $left, mixed $right | mixed',
\ })
