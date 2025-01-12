# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

MOZ_APP_DISPLAYNAME=Waterfox
MOZ_TELEMETRY_REPORTING=
MOZ_TELEMETRY_ON_BY_DEFAULT=
MOZ_SERVICES_HEALTHREPORT=
MOZ_DATA_REPORTING=
if test "$OS_ARCH" = "WINNT"; then
  MOZ_APP_PROFILE=Waterfox
elif test "$OS_ARCH" = "Darwin"; then
  MOZ_APP_PROFILE=Waterfox
else
  MOZ_APP_PROFILE=Waterfox
fi