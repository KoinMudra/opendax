#!/bin/bash

set -e

http --session barong POST http://www.app.local/api/v2/barong/identity/sessions email='admin@koinmudra.com' password='0lDHd9ufs9t@'
http --session barong GET http://www.app.local/api/v2/barong/resource/users/me
http --session barong GET http://www.app.local/api/v2/peatio/account/balances
