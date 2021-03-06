call extend(g:php_builtin_classes, {
\'domattr': {
\   'name': 'DOMAttr',
\   'constants': {
\   },
\   'properties': {
\     'name': { 'initializer': '', 'type': 'string'},
\     'ownerElement': { 'initializer': '', 'type': 'DOMElement'},
\     'schemaTypeInfo': { 'initializer': '', 'type': 'bool'},
\     'specified': { 'initializer': '', 'type': 'bool'},
\     'value': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'string $name [, string $value]', 'return_type': ''},
\     'isId': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domcdatasection': {
\   'name': 'DOMCdataSection',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'string $value', 'return_type': ''},
\     'isWhitespaceInElementContent': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'splitText': { 'signature': 'int $offset | DOMText', 'return_type': 'DOMText'},
\   },
\   'static_methods': {
\   },
\},
\'domcharacterdata': {
\   'name': 'DOMCharacterData',
\   'constants': {
\   },
\   'properties': {
\     'data': { 'initializer': '', 'type': 'string'},
\     'length': { 'initializer': '', 'type': 'int'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'appendData': { 'signature': 'string $data | void', 'return_type': 'void'},
\     'deleteData': { 'signature': 'int $offset, int $count | void', 'return_type': 'void'},
\     'insertData': { 'signature': 'int $offset, string $data | void', 'return_type': 'void'},
\     'replaceData': { 'signature': 'int $offset, int $count, string $data | void', 'return_type': 'void'},
\     'substringData': { 'signature': 'int $offset, int $count | string', 'return_type': 'string'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domcomment': {
\   'name': 'DOMComment',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': '[ string $value]', 'return_type': ''},
\     'appendData': { 'signature': 'string $data | void', 'return_type': 'void'},
\     'deleteData': { 'signature': 'int $offset, int $count | void', 'return_type': 'void'},
\     'insertData': { 'signature': 'int $offset, string $data | void', 'return_type': 'void'},
\     'replaceData': { 'signature': 'int $offset, int $count, string $data | void', 'return_type': 'void'},
\     'substringData': { 'signature': 'int $offset, int $count | string', 'return_type': 'string'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domdocument': {
\   'name': 'DOMDocument',
\   'constants': {
\   },
\   'properties': {
\     'actualEncoding': { 'initializer': '', 'type': 'string'},
\     'config': { 'initializer': '', 'type': 'DOMConfiguration'},
\     'doctype': { 'initializer': '', 'type': 'DOMDocumentType'},
\     'documentElement': { 'initializer': '', 'type': 'DOMElement'},
\     'documentURI': { 'initializer': '', 'type': 'string'},
\     'encoding': { 'initializer': '', 'type': 'string'},
\     'formatOutput': { 'initializer': '', 'type': 'bool'},
\     'implementation': { 'initializer': '', 'type': 'DOMImplementation'},
\     'preserveWhiteSpace': { 'initializer': 'true', 'type': 'bool'},
\     'recover': { 'initializer': '', 'type': 'bool'},
\     'resolveExternals': { 'initializer': '', 'type': 'bool'},
\     'standalone': { 'initializer': '', 'type': 'bool'},
\     'strictErrorChecking': { 'initializer': 'true', 'type': 'bool'},
\     'substituteEntities': { 'initializer': '', 'type': 'bool'},
\     'validateOnParse': { 'initializer': 'false', 'type': 'bool'},
\     'version': { 'initializer': '', 'type': 'string'},
\     'xmlEncoding': { 'initializer': '', 'type': 'string'},
\     'xmlStandalone': { 'initializer': '', 'type': 'bool'},
\     'xmlVersion': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': '[ string $version [, string $encoding]]', 'return_type': ''},
\     'createAttribute': { 'signature': 'string $name | DOMAttr', 'return_type': 'DOMAttr'},
\     'createAttributeNS': { 'signature': 'string $namespaceURI, string $qualifiedName | DOMAttr', 'return_type': 'DOMAttr'},
\     'createCDATASection': { 'signature': 'string $data | DOMCDATASection', 'return_type': 'DOMCDATASection'},
\     'createComment': { 'signature': 'string $data | DOMComment', 'return_type': 'DOMComment'},
\     'createDocumentFragment': { 'signature': 'void | DOMDocumentFragment', 'return_type': 'DOMDocumentFragment'},
\     'createElement': { 'signature': 'string $name [, string $value] | DOMElement', 'return_type': 'DOMElement'},
\     'createElementNS': { 'signature': 'string $namespaceURI, string $qualifiedName [, string $value] | DOMElement', 'return_type': 'DOMElement'},
\     'createEntityReference': { 'signature': 'string $name | DOMEntityReference', 'return_type': 'DOMEntityReference'},
\     'createProcessingInstruction': { 'signature': 'string $target [, string $data] | DOMProcessingInstruction', 'return_type': 'DOMProcessingInstruction'},
\     'createTextNode': { 'signature': 'string $content | DOMText', 'return_type': 'DOMText'},
\     'getElementById': { 'signature': 'string $elementId | DOMElement', 'return_type': 'DOMElement'},
\     'getElementsByTagName': { 'signature': 'string $name | DOMNodeList', 'return_type': 'DOMNodeList'},
\     'getElementsByTagNameNS': { 'signature': 'string $namespaceURI, string $localName | DOMNodeList', 'return_type': 'DOMNodeList'},
\     'importNode': { 'signature': 'DOMNode $importedNode [, bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'load': { 'signature': 'string $filename [, int $options = 0] | mixed', 'return_type': 'mixed'},
\     'loadHTML': { 'signature': 'string $source [, int $options = 0] | bool', 'return_type': 'bool'},
\     'loadHTMLFile': { 'signature': 'string $filename [, int $options = 0] | bool', 'return_type': 'bool'},
\     'loadXML': { 'signature': 'string $source [, int $options = 0] | mixed', 'return_type': 'mixed'},
\     'normalizeDocument': { 'signature': 'void | void', 'return_type': 'void'},
\     'registerNodeClass': { 'signature': 'string $baseclass, string $extendedclass | bool', 'return_type': 'bool'},
\     'relaxNGValidate': { 'signature': 'string $filename | bool', 'return_type': 'bool'},
\     'relaxNGValidateSource': { 'signature': 'string $source | bool', 'return_type': 'bool'},
\     'save': { 'signature': 'string $filename [, int $options] | int', 'return_type': 'int'},
\     'saveHTML': { 'signature': '[ DOMNode $node = NULL] | string', 'return_type': 'string'},
\     'saveHTMLFile': { 'signature': 'string $filename | int', 'return_type': 'int'},
\     'saveXML': { 'signature': '[ DOMNode $node [, int $options]] | string', 'return_type': 'string'},
\     'schemaValidate': { 'signature': 'string $filename [, int $flags] | bool', 'return_type': 'bool'},
\     'schemaValidateSource': { 'signature': 'string $source [, int $flags] | bool', 'return_type': 'bool'},
\     'validate': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'xinclude': { 'signature': '[ int $options] | int', 'return_type': 'int'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domdocumentfragment': {
\   'name': 'DOMDocumentFragment',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'appendXML': { 'signature': 'string $data | bool', 'return_type': 'bool'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domdocumenttype': {
\   'name': 'DOMDocumentType',
\   'constants': {
\   },
\   'properties': {
\     'publicId': { 'initializer': '', 'type': 'string'},
\     'systemId': { 'initializer': '', 'type': 'string'},
\     'name': { 'initializer': '', 'type': 'string'},
\     'entities': { 'initializer': '', 'type': 'DOMNamedNodeMap'},
\     'notations': { 'initializer': '', 'type': 'DOMNamedNodeMap'},
\     'internalSubset': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domelement': {
\   'name': 'DOMElement',
\   'constants': {
\   },
\   'properties': {
\     'schemaTypeInfo': { 'initializer': '', 'type': 'bool'},
\     'tagName': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'string $name [, string $value [, string $namespaceURI]]', 'return_type': ''},
\     'getAttribute': { 'signature': 'string $name | string', 'return_type': 'string'},
\     'getAttributeNode': { 'signature': 'string $name | DOMAttr', 'return_type': 'DOMAttr'},
\     'getAttributeNodeNS': { 'signature': 'string $namespaceURI, string $localName | DOMAttr', 'return_type': 'DOMAttr'},
\     'getAttributeNS': { 'signature': 'string $namespaceURI, string $localName | string', 'return_type': 'string'},
\     'getElementsByTagName': { 'signature': 'string $name | DOMNodeList', 'return_type': 'DOMNodeList'},
\     'getElementsByTagNameNS': { 'signature': 'string $namespaceURI, string $localName | DOMNodeList', 'return_type': 'DOMNodeList'},
\     'hasAttribute': { 'signature': 'string $name | bool', 'return_type': 'bool'},
\     'hasAttributeNS': { 'signature': 'string $namespaceURI, string $localName | bool', 'return_type': 'bool'},
\     'removeAttribute': { 'signature': 'string $name | bool', 'return_type': 'bool'},
\     'removeAttributeNode': { 'signature': 'DOMAttr $oldnode | bool', 'return_type': 'bool'},
\     'removeAttributeNS': { 'signature': 'string $namespaceURI, string $localName | bool', 'return_type': 'bool'},
\     'setAttribute': { 'signature': 'string $name, string $value | DOMAttr', 'return_type': 'DOMAttr'},
\     'setAttributeNode': { 'signature': 'DOMAttr $attr | DOMAttr', 'return_type': 'DOMAttr'},
\     'setAttributeNodeNS': { 'signature': 'DOMAttr $attr | DOMAttr', 'return_type': 'DOMAttr'},
\     'setAttributeNS': { 'signature': 'string $namespaceURI, string $qualifiedName, string $value | void', 'return_type': 'void'},
\     'setIdAttribute': { 'signature': 'string $name, bool $isId | void', 'return_type': 'void'},
\     'setIdAttributeNode': { 'signature': 'DOMAttr $attr, bool $isId | void', 'return_type': 'void'},
\     'setIdAttributeNS': { 'signature': 'string $namespaceURI, string $localName, bool $isId | void', 'return_type': 'void'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domentity': {
\   'name': 'DOMEntity',
\   'constants': {
\   },
\   'properties': {
\     'publicId': { 'initializer': '', 'type': 'string'},
\     'systemId': { 'initializer': '', 'type': 'string'},
\     'notationName': { 'initializer': '', 'type': 'string'},
\     'actualEncoding': { 'initializer': '', 'type': 'string'},
\     'encoding': { 'initializer': '', 'type': 'string'},
\     'version': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domentityreference': {
\   'name': 'DOMEntityReference',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'string $name', 'return_type': ''},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domexception': {
\   'name': 'DOMException',
\   'constants': {
\   },
\   'properties': {
\     'code': { 'initializer': '', 'type': 'int'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'getMessage': { 'signature': 'void | string', 'return_type': 'string'},
\     'getPrevious': { 'signature': 'void | Exception', 'return_type': 'Exception'},
\     'getCode': { 'signature': 'void | mixed', 'return_type': 'mixed'},
\     'getFile': { 'signature': 'void | string', 'return_type': 'string'},
\     'getLine': { 'signature': 'void | int', 'return_type': 'int'},
\     'getTrace': { 'signature': 'void | array', 'return_type': 'array'},
\     'getTraceAsString': { 'signature': 'void | string', 'return_type': 'string'},
\     '__toString': { 'signature': 'void | string', 'return_type': 'string'},
\     '__clone': { 'signature': 'void | void', 'return_type': 'void'},
\   },
\   'static_methods': {
\   },
\},
\'domimplementation': {
\   'name': 'DOMImplementation',
\   'constants': {
\   },
\   'properties': {
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'void', 'return_type': ''},
\     'createDocument': { 'signature': '[ string $namespaceURI = NULL [, string $qualifiedName = NULL [, DOMDocumentType $doctype = NULL]]] | DOMDocument', 'return_type': 'DOMDocument'},
\     'createDocumentType': { 'signature': '[ string $qualifiedName = NULL [, string $publicId = NULL [, string $systemId = NULL]]] | DOMDocumentType', 'return_type': 'DOMDocumentType'},
\     'hasFeature': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\   },
\   'static_methods': {
\   },
\},
\'domnamednodemap': {
\   'name': 'DOMNamedNodeMap',
\   'constants': {
\   },
\   'properties': {
\     'length': { 'initializer': '', 'type': 'int'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'getNamedItem': { 'signature': 'string $name | DOMNode', 'return_type': 'DOMNode'},
\     'getNamedItemNS': { 'signature': 'string $namespaceURI, string $localName | DOMNode', 'return_type': 'DOMNode'},
\     'item': { 'signature': 'int $index | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domnode': {
\   'name': 'DOMNode',
\   'constants': {
\   },
\   'properties': {
\     'nodeName': { 'initializer': '', 'type': 'string'},
\     'nodeValue': { 'initializer': '', 'type': 'string'},
\     'nodeType': { 'initializer': '', 'type': 'int'},
\     'parentNode': { 'initializer': '', 'type': 'DOMNode'},
\     'childNodes': { 'initializer': '', 'type': 'DOMNodeList'},
\     'firstChild': { 'initializer': '', 'type': 'DOMNode'},
\     'lastChild': { 'initializer': '', 'type': 'DOMNode'},
\     'previousSibling': { 'initializer': '', 'type': 'DOMNode'},
\     'nextSibling': { 'initializer': '', 'type': 'DOMNode'},
\     'attributes': { 'initializer': '', 'type': 'DOMNamedNodeMap'},
\     'ownerDocument': { 'initializer': '', 'type': 'DOMDocument'},
\     'namespaceURI': { 'initializer': '', 'type': 'string'},
\     'prefix': { 'initializer': '', 'type': 'string'},
\     'localName': { 'initializer': '', 'type': 'string'},
\     'baseURI': { 'initializer': '', 'type': 'string'},
\     'textContent': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domnodelist': {
\   'name': 'DOMNodeList',
\   'constants': {
\   },
\   'properties': {
\     'length': { 'initializer': '', 'type': 'int'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'item': { 'signature': 'int $index | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domnotation': {
\   'name': 'DOMNotation',
\   'constants': {
\   },
\   'properties': {
\     'publicId': { 'initializer': '', 'type': 'string'},
\     'systemId': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domprocessinginstruction': {
\   'name': 'DOMProcessingInstruction',
\   'constants': {
\   },
\   'properties': {
\     'target': { 'initializer': '', 'type': 'string'},
\     'data': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'string $name [, string $value]', 'return_type': ''},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domtext': {
\   'name': 'DOMText',
\   'constants': {
\   },
\   'properties': {
\     'wholeText': { 'initializer': '', 'type': 'string'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': '[ string $value]', 'return_type': ''},
\     'isWhitespaceInElementContent': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'splitText': { 'signature': 'int $offset | DOMText', 'return_type': 'DOMText'},
\     'appendChild': { 'signature': 'DOMNode $newnode | DOMNode', 'return_type': 'DOMNode'},
\     'C14N': { 'signature': '[ bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | string', 'return_type': 'string'},
\     'C14NFile': { 'signature': 'string $uri [, bool $exclusive [, bool $with_comments [, array $xpath [, array $ns_prefixes]]]] | int', 'return_type': 'int'},
\     'cloneNode': { 'signature': '[ bool $deep] | DOMNode', 'return_type': 'DOMNode'},
\     'getLineNo': { 'signature': 'void | int', 'return_type': 'int'},
\     'getNodePath': { 'signature': 'void | string', 'return_type': 'string'},
\     'hasAttributes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'hasChildNodes': { 'signature': 'void | bool', 'return_type': 'bool'},
\     'insertBefore': { 'signature': 'DOMNode $newnode [, DOMNode $refnode] | DOMNode', 'return_type': 'DOMNode'},
\     'isDefaultNamespace': { 'signature': 'string $namespaceURI | bool', 'return_type': 'bool'},
\     'isSameNode': { 'signature': 'DOMNode $node | bool', 'return_type': 'bool'},
\     'isSupported': { 'signature': 'string $feature, string $version | bool', 'return_type': 'bool'},
\     'lookupNamespaceURI': { 'signature': 'string $prefix | string', 'return_type': 'string'},
\     'lookupPrefix': { 'signature': 'string $namespaceURI | string', 'return_type': 'string'},
\     'normalize': { 'signature': 'void | void', 'return_type': 'void'},
\     'removeChild': { 'signature': 'DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\     'replaceChild': { 'signature': 'DOMNode $newnode, DOMNode $oldnode | DOMNode', 'return_type': 'DOMNode'},
\   },
\   'static_methods': {
\   },
\},
\'domxpath': {
\   'name': 'DOMXPath',
\   'constants': {
\   },
\   'properties': {
\     'document': { 'initializer': '', 'type': 'DOMDocument'},
\   },
\   'static_properties': {
\   },
\   'methods': {
\     '__construct': { 'signature': 'DOMDocument $doc', 'return_type': ''},
\     'evaluate': { 'signature': 'string $expression [, DOMNode $contextnode [, bool $registerNodeNS = true]] | mixed', 'return_type': 'mixed'},
\     'query': { 'signature': 'string $expression [, DOMNode $contextnode [, bool $registerNodeNS = true]] | DOMNodeList', 'return_type': 'DOMNodeList'},
\     'registerNamespace': { 'signature': 'string $prefix, string $namespaceURI | bool', 'return_type': 'bool'},
\     'registerPhpFunctions': { 'signature': '[ mixed $restrict] | void', 'return_type': 'void'},
\   },
\   'static_methods': {
\   },
\},
\})
