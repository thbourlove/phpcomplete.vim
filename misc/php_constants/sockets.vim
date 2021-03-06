call extend(g:php_constants, {
\ 'AF_INET': '',
\ 'AF_UNIX': '',
\ 'AF_INET6': '',
\ 'SOMAXCONN': '',
\ 'SOL_TCP': '',
\ 'SOL_UDP': '',
\ 'SOCK_STREAM': '',
\ 'SOCK_DGRAM': '',
\ 'SOCK_SEQPACKET': '',
\ 'SOCK_RAW': '',
\ 'SOCK_RDM': '',
\ 'SOL_SOCKET': '',
\ 'TCP': '',
\ 'SO_DEBUG': '',
\ 'SO_BROADCAST': '',
\ 'SO_REUSEADDR': '',
\ 'SO_KEEPALIVE': '',
\ 'SO_LINGER': '',
\ 'SO_OOBINLINE': '',
\ 'SO_SNDBUF': '',
\ 'SO_RCVBUF': '',
\ 'SO_ERROR': '',
\ 'SO_TYPE': '',
\ 'SO_DONTROUTE': '',
\ 'SO_RCVLOWAT': '',
\ 'SO_RCVTIMEO': '',
\ 'SO_SNDTIMEO': '',
\ 'SO_SNDLOWAT': '',
\ 'TCP_NODELAY': '',
\ 'MCAST_JOIN_GROUP': '',
\ 'MCAST_LEAVE_GROUP': '',
\ 'MCAST_BLOCK_SOURCE': '',
\ 'MCAST_UNBLOCK_SOURCE': '',
\ 'MCAST_JOIN_SOURCE_GROUP': '',
\ 'MCAST_LEAVE_SOURCE_GROUP': '',
\ 'IP_MULTICAST_IF': '',
\ 'IPV6_MULTICAST_IF': '',
\ 'IP_MULTICAST_LOOP': '',
\ 'IPV6_MULTICAST_LOOP': '',
\ 'IP_MULTICAST_TTL': '',
\ 'IPV6_MULTICAST_HOPS': '',
\ 'PHP_BINARY_READ': '',
\ 'PHP_NORMAL_READ': '',
\ 'MSG_OOB': '',
\ 'MSG_PEEK': '',
\ 'MSG_WAITALL': '',
\ 'MSG_DONTWAIT': '',
\ 'MSG_EOR': '',
\ 'MSG_EOF': '',
\ 'MSG_DONTROUTE': '',
\ 'O_NONBLOCK': '',
\ 'O_BLOCK': '',
\ 'LC_MESSAGES': '',
\ 'SO_REUSEPORT': '',
\ 'SOCKET_EINTR': '',
\ 'SOCKET_EBADF': '',
\ 'SOCKET_EACCES': '',
\ 'SOCKET_EFAULT': '',
\ 'SOCKET_EINVAL': '',
\ 'SOCKET_EMFILE': '',
\ 'SOCKET_ENAMETOOLONG': '',
\ 'SOCKET_ENOTEMPTY': '',
\ 'SOCKET_ELOOP': '',
\ 'SOCKET_EWOULDBLOCK': '',
\ 'SOCKET_EREMOTE': '',
\ 'SOCKET_EUSERS': '',
\ 'SOCKET_ENOTSOCK': '',
\ 'SOCKET_EDESTADDRREQ': '',
\ 'SOCKET_EMSGSIZE': '',
\ 'SOCKET_EPROTOTYPE': '',
\ 'SOCKET_EPROTONOSUPPORT': '',
\ 'SOCKET_ESOCKTNOSUPPORT': '',
\ 'SOCKET_EOPNOTSUPP': '',
\ 'SOCKET_EPFNOSUPPORT': '',
\ 'SOCKET_EAFNOSUPPORT': '',
\ 'SOCKET_EADDRNOTAVAIL': '',
\ 'SOCKET_ENETDOWN': '',
\ 'SOCKET_ENETUNREACH': '',
\ 'SOCKET_ENETRESET': '',
\ 'SOCKET_ECONNABORTED': '',
\ 'SOCKET_ECONNRESET': '',
\ 'SOCKET_ENOBUFS': '',
\ 'SOCKET_EISCONN': '',
\ 'SOCKET_ENOTCONN': '',
\ 'SOCKET_ESHUTDOWN': '',
\ 'SOCKET_ETIMEDOUT': '',
\ 'SOCKET_ECONNREFUSED': '',
\ 'SOCKET_EHOSTDOWN': '',
\ 'SOCKET_EHOSTUNREACH': '',
\ 'SOCKET_EALREADY': '',
\ 'SOCKET_EINPROGRESS': '',
\ 'SOCKET_ENOPROTOOPT': '',
\ 'SOCKET_EADDRINUSE': '',
\ 'SOCKET_ETOOMYREFS': '',
\ 'SOCKET_EPROCLIM': '',
\ 'SOCKET_EDUOT': '',
\ 'SOCKET_ESTALE': '',
\ 'SOCKET_EDISCON': '',
\ 'SOCKET_SYSNOTREADY': '',
\ 'SOCKET_VERNOTSUPPORTED': '',
\ 'SOCKET_NOTINITIALISED': '',
\ 'SOCKET_HOST_NOT_FOUND': '',
\ 'SOCKET_TRY_AGAIN': '',
\ 'SOCKET_NO_RECOVERY': '',
\ 'SOCKET_NO_DATA': '',
\ 'SOCKET_NO_ADDRESS': '',
\ 'SOCKET_EPERM': '',
\ 'SOCKET_ENOENT': '',
\ 'SOCKET_EIO': '',
\ 'SOCKET_ENXIO': '',
\ 'SOCKET_E2BIG': '',
\ 'SOCKET_EAGAIN': '',
\ 'SOCKET_ENOMEM': '',
\ 'SOCKET_ENOTBLK': '',
\ 'SOCKET_EBUSY': '',
\ 'SOCKET_EEXIST': '',
\ 'SOCKET_EXDEV': '',
\ 'SOCKET_ENODEV': '',
\ 'SOCKET_ENOTDIR': '',
\ 'SOCKET_EISDIR': '',
\ 'SOCKET_ENFILE': '',
\ 'SOCKET_ENOTTY': '',
\ 'SOCKET_ENOSPC': '',
\ 'SOCKET_ESPIPE': '',
\ 'SOCKET_EROFS': '',
\ 'SOCKET_EMLINK': '',
\ 'SOCKET_EPIPE': '',
\ 'SOCKET_ENOLCK': '',
\ 'SOCKET_ENOSYS': '',
\ 'SOCKET_ENOMSG': '',
\ 'SOCKET_EIDRM': '',
\ 'SOCKET_ECHRNG': '',
\ 'SOCKET_EL2NSYNC': '',
\ 'SOCKET_EL3HLT': '',
\ 'SOCKET_EL3RST': '',
\ 'SOCKET_ELNRNG': '',
\ 'SOCKET_EUNATCH': '',
\ 'SOCKET_ENOCSI': '',
\ 'SOCKET_EL2HLT': '',
\ 'SOCKET_EBADE': '',
\ 'SOCKET_EBADR': '',
\ 'SOCKET_EXFULL': '',
\ 'SOCKET_ENOANO': '',
\ 'SOCKET_EBADRQC': '',
\ 'SOCKET_EBADSLT': '',
\ 'SOCKET_ENOSTR': '',
\ 'SOCKET_ENODATA': '',
\ 'SOCKET_ETIME': '',
\ 'SOCKET_ENOSR': '',
\ 'SOCKET_ENONET': '',
\ 'SOCKET_ENOLINK': '',
\ 'SOCKET_EADV': '',
\ 'SOCKET_ESRMNT': '',
\ 'SOCKET_ECOMM': '',
\ 'SOCKET_EPROTO': '',
\ 'SOCKET_EMULTIHOP': '',
\ 'SOCKET_EBADMSG': '',
\ 'SOCKET_ENOTUNIQ': '',
\ 'SOCKET_EBADFD': '',
\ 'SOCKET_EREMCHG': '',
\ 'SOCKET_ERESTART': '',
\ 'SOCKET_ESTRPIPE': '',
\ 'SOCKET_EPROTOOPT': '',
\ 'SOCKET_ADDRINUSE': '',
\ 'SOCKET_ETOOMANYREFS': '',
\ 'SOCKET_EISNAM': '',
\ 'SOCKET_EREMOTEIO': '',
\ 'SOCKET_EDQUOT': '',
\ 'SOCKET_ENOMEDIUM': '',
\ 'SOCKET_EMEDIUMTYPE': '',
\ })
