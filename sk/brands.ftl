# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
    }
    .gender = masculine
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
        [lowercase] prehliadač Firefox
       *[uppercase] Prehliadač Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[uppercase] Účet Firefox
                [lowercase] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[uppercase] Účtu Firefox
                [lowercase] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[uppercase] Účtu Firefox
                [lowercase] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[uppercase] Účet Firefox
                [lowercase] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[uppercase] Účte Firefox
                [lowercase] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[uppercase] Účtom Firefox
                [lowercase] účtom Firefox
            }
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome