/* dns-cert.h - DNS CERT definition
 * Copyright (C) 2006 Free Software Foundation, Inc.
 *
 * This file is part of GnuPG.
 *
 * GnuPG is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * GnuPG is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
#ifndef GNUPG_COMMON_DNS_CERT_H
#define GNUPG_COMMON_DNS_CERT_H

gpg_error_t _get_dns_cert (const char *name, estream_t *r_key,
                           unsigned char **r_fpr, size_t *r_fprlen,
                           char **r_url,
                           gpg_err_source_t errsource);
#define get_dns_cert(a,b,c,d,e)                                 \
  _get_dns_cert ((a),(b),(c),(d),(e), GPG_ERR_SOURCE_DEFAULT);



#endif /*GNUPG_COMMON_DNS_CERT_H*/
