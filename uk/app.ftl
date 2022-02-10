# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Браузер Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Обліковий запис Firefox
        [uppercase] Обліковий запис Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } полегшує створення псевдоадрес е-пошти, з яких листи пересилаються до вашої справжньої теки вхідних. Користуйтеся ним для захисту своїх мережних облікових записів від хакерів та небажаних повідомлень.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Меню
nav-home = Домівка
label-open-menu = Відкрити меню
avatar-tooltip = Профіль
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = ЧаП
nav-profile-sign-in = Увійти
nav-profile-sign-up = Зареєструватися
nav-profile-manage-fxa = Керувати своїм { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Вийти
nav-profile-sign-out-relay = Вийти з { -brand-name-relay }
nav-profile-sign-out-confirm = Ви впевнені, що бажаєте вийти?
nav-profile-settings = Налаштування
nav-profile-settings-tooltip = Налаштувати { -brand-name-firefox-relay }
nav-profile-help = Довідка та підтримка
nav-profile-help-tooltip = Отримати допомогу щодо користування { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Зв'язатися з нами
# This is only visible to Premium users.
nav-profile-contact-tooltip = Зв’язатися щодо { -brand-name-relay-premium }
nav-profile-image-alt = Аватар для { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Приватність
nav-footer-relay-terms = Умови { -brand-name-relay }
nav-footer-legal = Правові положення
nav-footer-release-notes = Примітки до випуску
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Логотип GitHub

## Bento Menu

bento-button-title = Програми та служби { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } — це технологія, яка захищає вашу приватність у мережі.
made-by-mozilla = Створено у { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } для комп'ютера
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } для мобільних
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Закрити меню

## Home Page

home-hero-headline = Приховайте свою справжню електронну адресу, щоб захистити свою особистість
home-hero-copy =
    Поширюйте псевдоадреси е-пошти { -brand-name-relay } замість справжньої адреси е-пошти, щоб захистити свої мережні облікові записи від хакерів.
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
home-hero-cta = Увійти
how-it-works-headline = Як це працює
how-it-works-subheadline = Захищайте свою особистість скрізь, де ви використовуєте { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Отримати розширення
how-it-works-step-1-link = Завантажте розширення { -brand-name-relay } для { -brand-name-firefox }.
how-it-works-step-1-copy =
    Виберіть піктограму, яка з’явиться на панелі інструментів { -brand-name-firefox }, щоб відкрити сторінку входу. 
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
how-it-works-step-2-headline = Створіть нову псевдоадресу
how-it-works-step-2-copy =
    Під час перегляду, на сайтах, які запитуватимуть вашу електронну адресу, з'являтиметься піктограма { -brand-name-relay }.
    Виберіть її, щоб створити нову випадкову адресу, яка закінчується на @relay.firefox.com.
    { -brand-name-relay } пересилатиме повідомлення на основну електронну адресу, пов’язану з вашим обліковим записом.
how-it-works-step-3-headline = Керуйте своїми псевдоадресами
how-it-works-step-3-copy =
    Увійдіть на інформаційну панель { -brand-name-relay }, щоб відстежувати створені вами псевдоадреси.
    Якщо ви виявите, що отримуєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити псевдоадресу прямо з інформаційної панелі.
hero-image-copy-trust = Чи можете ви довірити цій компанії свою особисту електронну пошту?
hero-image-copy-unique-html = <strong>Користуйтесь унікальною адресою ретранслятора</strong> для кожного нового облікового запису …
hero-image-copy-protect-html = … щоб могти <strong>захистити свою справжню електронну адресу</strong> від стеження та спаму.
hero-image-copy-control-html = Тепер <em>ви контролюєте</em> все, що надходить у вашу поштову скриньку!

## Home Page Version A


## Hero Section

landing-hero-headline = Захистіть свою справжню електронну адресу, щоб розширити контроль над своєю поштовою скринькою
landing-hero-body =
    Псевдоадреси електронної пошти { -brand-name-firefox-relay } захищають вашу справжню електронну адресу від сторонніх, автоматично пересилаючи електронні листи до ваших справжніх вхідних.
    Тепер ви можете отримувати у свою поштову скриньку лише потрібні вам листи. Щоб розпочати, зареєструйтесь за допомогою свого облікового запису { -brand-name-firefox-account }.

## How it works section

landing-how-it-works-headline = Як це працює
landing-how-it-works-body = Діліться псевдоадресами електронної пошти { -brand-name-relay } замість своєї справжньої адреси електронної пошти, щоб захистити свою поштову скриньку, а також вашу особистість.
landing-how-it-works-step-1-body-cta = Завантажте розширення { -brand-name-relay } для { -brand-name-firefox }.
landing-how-it-works-step-1-body = Автоматично створюйте псевдоадреси електронної пошти, де б ви не вводили свою електронну адресу в інтернеті.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Під час перегляду з'являтиметься піктограма { -brand-name-relay }, якщо сайти запитуватимуть вашу електронну адресу.
    Натисніть на неї, щоб створити нову, випадкову адресу, яка завершується на @relay.mozmail.com.
landing-how-it-works-step-3-body =
    Увійдіть на інформаційну панель { -brand-name-relay }, щоб відстежувати створені вами псевдоадреси. { -brand-name-relay } пересилатиме повідомлення на ваші справжні електронні адреси.
    Якщо ви що ви отримаєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити псевдоадресу прямо з інформаційної панелі.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Лише обмежений час: необмежена кількість псевдоадрес за { $monthly_price } на місяць
landing-pricing-body =
    Спробуйте псевдоадреси { -brand-name-firefox-relay } і почніть захищати свою поштову скриньку.
    Потім оновіться до { -brand-name-relay-premium } для ще більшої гнучкості та індивідуального керування.
landing-pricing-free-price = Безплатно
landing-pricing-free-feature-1 = До 5 псевдоадрес електронної пошти
landing-pricing-free-feature-2 = Розширення для браузера
landing-pricing-free-cta = Отримати { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/month
landing-pricing-premium-price-highlight = Обмежена у часі ціна
landing-pricing-premium-feature-1 = Необмежена кількість псевдоадрес електронної пошти
landing-pricing-premium-feature-2 = Розширення для браузера
landing-pricing-premium-feature-3 = Ваш власний домен електронної пошти
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = youremail@yourdomain.mozmail.com
landing-pricing-premium-feature-4 = Відповідайте на переслані електронні листи

## Use Cases

landing-use-cases-shopping = Закупи
landing-use-cases-shopping-body =
    Купуєте щось в новому інтернет-магазині? Під час здійснення онлайн-закупів скористайтеся псевдоадресою { -brand-name-relay } замість своєї електронної пошти.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто вимкніть пересилання електронної пошти.
landing-use-cases-social-networks = Суспільні мережі:
landing-use-cases-social-networks-body =
    Хочете краще захистити свою особистість в інтернеті користуючись суспільною мережею?
    Намагаєтесь утримати вашу справжню електронну пошту від прив’язки до ваших суспільних мереж? Скористайтеся псевдоадресою { -brand-name-relay } для входу та захисту себе в інтернеті.
landing-use-cases-offline = Офлайн
landing-use-cases-offline-body =
    Бажаєте отримувати квитанції електронною поштою, але хочете також уникнути маркетингового спаму?
    Використовуйте псевдоадресу { -brand-name-relay } замість своєї електронної пошти, коли отримуєте не паперову квитанцію у крамниці.
    Ми надішлемо квитанцію на вашу справжню електронну адресу, і якщо ви почнете отримувати листи, які вам не подобаються, просто вимкніть пересилання електронної пошти.
landing-use-cases-access-content = Доступ до вмісту
landing-use-cases-access-content-body =
    Хочете підписатися на цю розсилку, але не довіряєте відправнику?
    Використовуйте псевдоадресу замість своєї справжньої адреси — якщо ви починаєте отримувати небажані електронні листи через цю псевдоадресу, відправник, можливо, продав вашу псевдоадресу іншим маркетологам, або він навіть міг зазнати витоку даних.
    Просто вимкніть або видаліть псевдоадресу, щоб захистити свою поштову скриньку.
landing-use-cases-gaming = Ігри
landing-use-cases-gaming-body =
    Полюбляєте онлайн-ігри, але турбуєтесь про те, що інші гравці чи цькувальники дізнаються, хто ви, за допомогою вашого імені гравця та адреси електронної пошти?
    Використовуйте псевдоадресу { -brand-name-relay }, щоб створити ще один рівень захисту між вашою інтернет-особистістю та іграми, в які ви граєте онлайн.

## Landing FAQ Section

landing-faq-headline = Найпопулярніші запитання про { -brand-name-firefox-relay }
landing-faq-cta = Перегляньте інші поширені запитання про { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Спростіть захист своєї поштової скриньки за допомогою { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = У { -brand-name-firefox-relay-premium } ви отримуєте необмежену кількість власних псевдоадрес електронної пошти, які пересилають лише потрібні вам листи на вашу справжню електронну адресу. <b>Протягом обмеженого часу ви можете перейти на Relay Premium лише за { $monthly_price } на місяць.</b>
premium-promo-hero-cta = Оновити зараз
premium-promo-availability-warning = Наразі { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Франції, Німеччині, Ірландії, Італії, Малайзії, Нідерландах, Новій Зеландії, Сінгапурі, Іспанії, Швейцарії, Великобританії та США.
premium-promo-perks-headline = Навіщо оновлюватися до { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead = У { -brand-name-firefox-relay-premium } ви отримуєте захист і керування всією текою «Вхідні» { -brand-name-relay }, але з необмеженою кількістю псевдоадрес електронної пошти та власний домен, щоб зробити керування вхідними ще простішим.
premium-promo-perks-cta-label = Оновити зараз
premium-promo-perks-cta-tooltip = Оновити до { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Створюйте необмежену кількість псевдоадрес електронної пошти
premium-promo-perks-perk-unlimited-body = Більше немає обмеження у п’ять псевдоадрес: за допомогою { -brand-name-relay-premium } ви можете створити стільки псевдоадрес, скільки вам потрібно, щоб захистити свою електронну скриньку від спамерів та елементів онлайн-стеження. Ви навіть можете відповідати на електронні листи, не показуючи свою справжню адресу.
premium-promo-perks-perk-custom-domain-headline = Оберіть свій власний домен
premium-promo-perks-perk-custom-domain-body = За допомогою власного домену ви можете створювати псевдоадреси, які легше запам’ятати та ділитися ними. Потрібен домен для бронювання ресторану? Використовуйте, наприклад food@mydomain.mozmail.com — не потрібно створювати псевдоадресу заздалегідь.
premium-promo-perks-perk-dashboard-headline = Керуйте своїми псевдоадресами з панелі керування
premium-promo-perks-perk-dashboard-body = Керуйте всіма своїми псевдоадресами зі зручної панелі керування: якщо на одну з адрес почнуть надходити небажані повідомлення, ви можете заблокувати їх, щоб вони не потрапляли до ваших вхідних.
premium-promo-use-cases-headline = Використовуйте псевдоадреси електронної пошти { -brand-name-relay } будь-де
premium-promo-use-cases-shopping-heading = Покупки
premium-promo-use-cases-shopping-body = Хочете стежити за знижками без спаму? Повʼяжіть усі свої облікові записи «покупки» до власної псевдоадреси, як-от «mydeals@mydomain.mozmail.com».
premium-promo-use-cases-social-networks-heading = Суспільні мережі
premium-promo-use-cases-social-networks-body = Хочете краще захистити свою особу онлайн під час використання суспільної мережі? Використовуйте іншу псевдоадресу { -brand-name-relay }, щоб увійти в кожну суспільну мережу та убезпечити свою справжню електронну адресу від потрапляння на ці сайти.
premium-promo-use-cases-gaming-heading = Ігри
premium-promo-use-cases-gaming-body = Хвилюєтеся, що інші гравці чи тролі дізнаються, хто ви насправді, за допомогою тега вашого гравця та електронної адреси? Використовуйте псевдоадресу на кшталт «onlinegame@mydomain.mozmail.com», щоб створити ще один рівень захисту між вашою особистістю та онлайн-іграми.
premium-promo-pricing-free-price = Ваш поточний безплатний тарифний план

## Settings page

settings-headline = Налаштування { -brand-name-relay }
settings-meta-contact-label = Зв'язатися з нами
settings-meta-contact-tooltip = Зв’язатися щодо { -brand-name-relay }
settings-meta-help-label = Довідка та підтримка
settings-meta-help-tooltip = Отримати допомогу щодо користування { -brand-name-relay }
settings-meta-status-label = Стан служби
settings-meta-status-tooltip = Перевірити, чи всі системи { -brand-name-relay } зараз працюють.
settings-error-save-heading = Не вдалося змінити налаштування
settings-error-save-description = Ваші зміни в налаштуваннях не були збережені через помилку з'єднання. Будь ласка, повторіть спробу.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Функцію позначення псевдоадрес електронної пошти вимкнено
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = Наразі { -brand-name-relay } заборонено збирати дані про сайти, на яких ви створювали та використовували псевдоадреси електронної пошти. Ви можете змінити це в «Налаштуваннях» у розділі «Збір даних».
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Приватність
setting-label-collection-description = Дозволити { -brand-name-relay } збирати дані про те, на яких сайтах створюються та використовуються ваші псевдоадреси.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Ці дані дають нам можливість позначити ваші псевдоадреси з відповідними вебсайтами в наступному випуску. Якщо ви вирішите відмовитися від цього параметра, ваші псевдоадреси матимуть позначки про вебсайти, на яких вони використовуються.
setting-label-collection-off-warning-v2 = Ці дані дають нам можливість пов'язувати ваші псевдоадреси з вебсайтами, на яких вони використовуються. Якщо ви вирішите відмовитися від цього параметра, ваші псевдоадреси матимуть позначки про вебсайти, на яких вони використовуються.
settings-button-save-label = Зберегти
settings-button-save-tooltip = Застосувати вибрані налаштування.

## FAQ Page

faq-headline = Часті запитання
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Що таке псевдоадреси { -brand-name-relay }?
faq-question-what-is-answer = Псевдоадреси електронної пошти — це замасковані адреси електронної пошти, які пересилають повідомлення на вашу справжню адресу електронної пошти. Вони надають вам змогу ділитися адресою зі сторонніми, маскуючи вашу справжню адресу електронної пошти та пересилатимуть на неї повідомлення.
faq-question-missing-emails-question = Я не отримую повідомлень від своїх псевдоадрес
faq-question-missing-emails-answer-a = Є кілька причин, чому ви не отримуєте електронні листи, переадресовані за допомогою ваших псевдоадрес. Серед них:
faq-question-missing-emails-answer-reason-spam = Повідомлення потрапляють у спам
faq-question-missing-emails-answer-reason-blocked = Ваш постачальник електронної пошти блокує вашу псевдоадресу
faq-question-missing-emails-answer-reason-size = Пересланий електронний лист містить вкладення обсягом понад { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Сайт не приймає псевдоадреси
faq-question-missing-emails-answer-reason-turned-off = Можливо, переадресацію вимкнено
faq-question-missing-emails-answer-reason-delay = Можливо, для пересилання ваших повідомлень { -brand-name-relay } знадобиться більше часу, ніж зазвичай
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Якщо ви користувач { -brand-name-relay-premium }, який стикається з будь-якою з цих проблем, <a href="{ $url }" { $attrs }>зверніться до нашої служби підтримки</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Якщо у вас виникла будь-яка з цих проблем, <a href="{ $url }" { $attrs }>відвідайте наш сайт підтримки</a>.
faq-question-use-cases-question = Коли варто користуватися псевдоадресами { -brand-name-relay }?
faq-question-use-cases-answer-part1 = Ви можете використовувати псевдоадреси { -brand-name-relay } у більшості місць, де ви використовуєте звичайну електронну адресу. Ми радимо користуватися ними для реєстрації на маркетингові/інформаційні електронні листи, щоб мати змогу контролювати, чи отримуватимете ви електронні листи в майбутньому.
faq-question-use-cases-answer-part2 = Ми не рекомендуємо використовувати псевдоадреси, коли вам потрібно підтвердити вашу особу, або для дуже важливих електронних листів або тих, у яких ви повинні отримати вкладення. Наприклад, варто надавати свою справжню адресу електронної пошти своєму банку, своєму лікареві та адвокату, а також для отримання квитків на концерт або поїздку.
faq-question-2-question = Чому сайт не приймає мою псевдоадресу { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v3-html =
    Деякі сайти можуть не приймати адресу е-пошти, яка містить піддомен (@subdomain.mozmail.com), а інші припинили приймати всі адреси, крім тих, що належать до облікових записів Gmail, Hotmail або Yahoo.
    Якщо ви не можете користуватись альтернативною адресою { -brand-name-relay }, <a href="{ $url }" { $attrs }>повідомте нам про це</a>.
faq-question-1-question = А як щодо спаму?
faq-question-1-answer-a = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з псевдоадреси, яка їх пересилає.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших псевдоадрес, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
faq-question-availability-question = Де доступний { -brand-name-relay }?
faq-question-availability-answer = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний у США, Німеччині, Великобританії, Канаді, Сінгапурі, Малайзії, Новій Зеландії, Франції, Бельгії, Австрії, Іспанії, Італії, Швейцарії, Нідерландах та Ірландії.
faq-question-4-question = Чи можу я відповідати на повідомлення за допомогою своєї псевдоадреси { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Користувачі { -brand-name-relay-premium } можуть відповісти на пересланий електронний лист протягом 3 місяців з моменту отримання листа. Якщо ви додаєте копію або приховану копію під час відповіді на електронний лист, ваша початкова адреса електронної пошти буде доступна одержувачам. Якщо ви не хочете, щоб ваша початкова адреса електронної пошти розкривалася, не додавайте копії чи приховані копії під час відповіді.
faq-question-4-answer-v4 = Користувачі { -brand-name-relay-premium } можуть відповісти на пересланий електронний лист протягом 3 місяців з моменту отримання листа. Якщо ви додаєте копію або приховану копію відповідаючи на електронний лист, ваша початкова та скопійована адреса електронної пошти буде доступна одержувачам. Якщо ви не хочете, щоб ваша початкова адреса електронної пошти розкривалася, не додавайте копії чи приховані копії під час відповіді.
faq-question-4-answer-html =
    { -brand-name-relay } поки не пропонує можливості відповідати за допомогою псевдоадреси. 
    Якщо ви спробуєте, нічого не вийде. Ми плануємо додаткову можливість, яка дозволить вам <a href="{ $url }" { $attrs }>анонімно відповідати відправникам</a>.
faq-question-subdomain-characters-question = Які символи я можу використовувати для створення піддомену?
faq-question-subdomain-characters-answer-v2 = Для створення піддомену можна використовувати лише малі англійські букви, цифри та дефіси.
faq-question-browser-support-question = Чи можна використовувати { -brand-name-relay } в інших браузерах або на мобільному пристрої?
faq-question-browser-support-answer = Так, ви можете створити псевдоадреси { -brand-name-relay } в інших браузерах або на мобільних пристроях, просто увійшовши на свою інформаційну панель { -brand-name-relay }.
faq-question-longevity-question = Що станеться, якщо ⁨Mozilla⁩ вимкне службу { -brand-name-firefox-relay }?
faq-question-longevity-answer = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують псевдоадресу { -brand-name-relay }.
faq-question-mozmail-question = Чому мої псевдоадреси почали використовувати домен “mozmail.com?”
faq-question-mozmail-answer = Ми перейшли з “relay.firefox.com” to “mozmail.com”, щоб уможливити отримання власного домену електронної пошти, наприклад alias@yourdomain.mozmail.com. Спеціальні домени електронної пошти, доступні передплатникам { -brand-name-relay-premium }, що спрощує запам'ятовування ваших псевдоадрес електронної пошти.
faq-question-attachments-question = Чи буде пересилатиме { -brand-name-firefox-relay } електронні листи з вкладеннями?
faq-question-attachments-answer-v2 = Натепер ми підтримуємо пересилання вкладених файлів. Однак існує обмеження { email-size-limit } для пересилання е-пошти за допомогою { -brand-name-relay }. Усі електронні листи розміром понад { email-size-limit } не пересилатимуться.
faq-question-unsubscribe-domain-question = Що станеться з моїм користувацьким доменом, якщо я скасую передплату { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Якщо ви перейдете з { -brand-name-relay-premium }, ви все одно отримуватимете електронні листи, переслані через ваш власний домен, але ви більше не зможете створювати нові псевдоадреси за допомогою цього домену. Якщо у вас всього понад п'ять псевдонімів, ви більше не зможете створити їх. Ви також втратите можливість відповідати на переслані повідомлення. Ви можете знову передплатити { -brand-name-relay-premium } і відновити доступ до цих функцій.
faq-question-8-question = Які дані збирає { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Ви можете дізнатися більше про дані, які збирає { -brand-name-firefox-relay }, переглянувши наше <a href="{ $url }" { $attrs }>Повідомлення про приватність Notice</a>. Ви також можете за бажанням обмінюватися даними про мітки та вебсайти, які використовуєте для своїх псевдоадрес електронної пошти, щоб ми могли покращити для вас нашу службу.
faq-question-email-storage-question = Чи зберігає { -brand-name-relay } мої електронні листи?
faq-question-email-storage-answer = У тих рідкісних випадках, коли служба не працює, ми можемо тимчасово зберігати ваші електронні листи, доки не зможемо їх надіслати. Ми ніколи не зберігатимемо ваші електронні листи довше трьох днів.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Вітаємо,</span> { $email }!
profile-headline-manage-domain = Керуйте своїми доменами псевдоадрес
profile-supports-email-forwarding = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }
profile-promo-upgrade-headline = Оновіть, щоб отримати ще більше можливостей.
profile-promo-upgrade-copy = Оновіть { -brand-name-relay }, щоб отримати необмежену кількість адрес е-пошти та власний домен е-пошти.
profile-promo-upgrade-cta = Оновити { -brand-name-relay }
profile-label-edit = Змінити мітку для цієї псевдоадреси
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Додайте назву облікового запису
profile-label-save-error = Не вдалося зберегти. Повторіть спробу.
profile-label-saved = Мітку збережено!
profile-label-generate-new-alias = Створити нову псевдоадресу
profile-label-generate-new-alias-menu-random = Випадкова псевдоадреса
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = Псевдоадреса @{ $subdomain }
profile-label-delete = Видалити
profile-label-delete-alias = Видалити цю псевдоадресу
profile-label-upgrade = Отримати необмежену кількість псевдоадрес
profile-label-create-domain = Отримати власний домен е-пошти
profile-label-domain = Домен е-пошти:
profile-label-domain-tooltip = Створити свій унікальний та власний домен е-пошти.
profile-label-reset = Скинути
profile-label-apply = Застосувати
profile-label-skip = Пропустити
profile-label-continue = Продовжити
# This string is followed by an email address
profile-label-forward-emails = Пересилати електронні листи на адресу:
# This string is followed by date
profile-label-first-emailed = Перший електронний лист:
# This string is followed by date:
profile-label-created = Створено:
profile-label-details-show = Показати подробиці
profile-label-details-hide = Сховати подробиці
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = пересилання
profile-label-blocking = блокування
profile-label-disable-forwarding-button = Вимкнути пересилання листів для цієї псевдоадреси
profile-label-enable-forwarding-button = Увімкнути пересилання листів для цієї псевдоадреси
profile-label-click-to-copy = Клацніть, щоб скопіювати
profile-label-copy-confirmation = Псевдоадресу скопійовано до буфера обміну
profile-label-copied = Скопійовано!
profile-label-blocked = Заблоковано
profile-label-forwarded = Переслано
profile-label-cancel = Скасувати
profile-blocked-copy = { -brand-name-firefox-relay } видалить повідомлення, перш ніж вони потраплять у вашу поштову скриньку, якщо ви виберете блокування для цієї псевдоадреси.
profile-forwarded-copy = { -brand-name-firefox-relay } надсилатиме повідомлення на вашу поштову скриньку, якщо ви виберете пересилання для цієї псевдоадреси.
profile-forwarded-note = Примітка:
profile-forwarded-note-copy = Електронна пошта (включно з вкладеними файлами) розміром понад { email-size-limit } наразі не підтримується й не пересилається.
profile-forwarded-note-copy-v2 = Електронна пошта (включно з вкладеними файлами) обсягом понад { email-size-limit } не пересилатиметься.
profile-stat-label-blocked = Заблоковані електронні листи
profile-stat-label-forwarded = Переслані електронні листи
profile-stat-label-aliases-used = Використовувані псевдоадреси е-пошти
profile-filter-search-placeholder = Шукати псевдоадреси
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Активні ппсевдоадреси
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Неактивні псевдоадреси
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Випадкові псевдоадреси
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Користувацькі псевдоадреси
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Важливі псевдоадреси

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } не може доставити вашу електронну пошту.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Наразі ми не можемо надіслати електронний лист на адресу { $username }.
    Ми отримали <em>{ $bounce_type }</em> "відмов" від вашого постачальника послуг електронної пошти під час спроби переслати вам електронні листи.
    Це може статися, якщо { -brand-name-relay } не може під'єднатися до вашого постачальника послуг електронної пошти або якщо ваша поштова скринька була заповнена. Ми повторимо спробу { $date }.
banner-download-firefox-headline = { -brand-name-relay } навіть краще у { -brand-name-firefox }
banner-download-firefox-copy = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує створення псевдоадрес.
banner-download-firefox-cta = Отримати { -brand-name-firefox }
banner-download-install-extension-headline = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
banner-download-install-extension-copy = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує користування псевдоадресами.
banner-download-install-extension-cta = Додати { -brand-name-relay } до { -brand-name-firefox }
banner-upgrade-headline = Оновити до { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } спрощує створення псевдоадрес е-пошти за допомогою власних доменів псевдоадрес і необмеженої кількості псевдоадрес.
banner-upgrade-cta = Оновити до { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Необхідні дії
banner-register-subdomain-headline-aliases = Отримайте користувацький домен для своїх псевдоадрес
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = вашдомен
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    За допомогою власного домену ви можете ділитися псевдоадресами, які не потрібно створювати
    перед використанням. Потрібна адреса для бронювання? Назвіть
    “restaurant@yourdomain.{ $mozmail }” для ресторану. Будь-яка псевдоадреса із використанням вашого
    власного домену буде перенаправлено вам.
banner-choose-subdomain-input-placeholder = Пошук домену
banner-choose-subdomain-input-placeholder-2 = Підберіть для себе новий домен
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Пошук
banner-pack-upgrade-headline-html = Оновіться до <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong>, щоб отримати більше псевдоадрес
banner-pack-upgrade-copy = Завдяки необмеженій кількості псевдоадрес е-пошти та вашому власному домену електронної пошти, { -brand-name-firefox } { -brand-name-relay-premium } допомагає вам захистити себе в інтернеті.
banner-pack-upgrade-cta = Оновити зараз
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Оновлення повідомлення про приватність
banner-label-privacy-notice-update-body = Щоб підвищити надійність { -brand-name-firefox-relay } у разі неможливості доставлення електронного листа, ми тимчасово зберігатимемо електронну пошту на наших серверах, доки вона не буде доставлена. Ми ніколи не протримаємо його більше ніж три дні.
banner-label-privacy-notice-update-cta = Переглянути повідомлення про приватності
# Data Notification Banner:
banner-label-data-notification-header = Незабаром у { -brand-name-relay }
banner-label-data-notification-body = Ви можете дозволити { -brand-name-relay } збирати додаткові дані на вебсайтах, на яких ви користувалися псевдоадресами, які потрібні для підтримки майбутніх функцій. Дозвіл на збір даних на сторінці «Налаштування» зробить керування вашими «Вхідними» ще простішим.
banner-label-data-notification-cta = Перейти до налаштувань
banner-label-data-notification-header-v2 = Увімкнути нові функції
banner-label-data-notification-body-v2 = Ви можете дозволити { -brand-name-relay } збирати додаткові дані, які дають нам можливість синхронізувати ваші псевдоадреси на ваших пристроях із вебсайтами, де вони створюються та використовуються.
banner-label-data-notification-body-cta = Докладніше
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Ваш домен:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Ви можете створити будь-яку адресу @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Ваш домен @{ $subdomain } створено
success-settings-update = Ваші налаштування були оновлені

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
error-premium-set-make-aliases = Щоб створити більше ніж { $number } псевдоадрес, ви повинні бути преміумпередплатником
error-premium-cannot-change-subdomain = Ви не можете змінити свій піддомен
error-premium-set-subdomain = Щоб встановити піддомен, ви повинні бути преміумпередплатником
error-premium-check-subdomain = Щоб перевірити піддомен, ви повинні бути преміумпередплатником
error-premium-set-create-subdomain = Щоб встановити піддомен псевдоадреси, ви повинні бути преміумпередплатником
error-subdomain-not-created = Не вдалося створити піддомен, спробуйте іншу назву
error-subdomain-email-not-created = Не вдалося створити адресу електронної пошти з піддоменом, спробуйте іншу назву
error-subdomain-select = Перед створенням піддомену псевдоадреси потрібно вибрати піддомен
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available = Домен @{ $unavailable_subdomain } недоступний. Повторіть спробу з іншим доменом.

## Tips and tricks at the bottom of the page

tips-header-title = Довідка й поради
tips-header-button-close-label = Відхилити
tips-footer-link-faq-label = ЧаП
tips-footer-link-faq-tooltip = Часті запитання
tips-footer-link-feedback-label = Відгук
tips-footer-link-feedback-tooltip = Надіслати відгук
tips-footer-link-support-label = Підтримка
tips-footer-link-support-tooltip = Звернутися до служби підтримки

## Alias for generating a custom alias

modal-custom-alias-picker-heading = Створіть нову власну псевдоадресу
modal-custom-alias-picker-warning = Усе що вам потрібно зробити, це створити й поділитися унікальною псевдоадресою, яка використовує ваш власний домен — псевдоадресу буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
modal-custom-alias-picker-form-heading = Або створіть власну псевдоадресу вручну
modal-custom-alias-picker-form-prefix-label = Введіть префікс псевдоадреси
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = напр. «coffee»
modal-custom-alias-picker-form-submit-label = Створити псевдоадресу
modal-custom-alias-picker-creation-error = Не вдалося створити власну псевдоадресу вручну. Спробуйте ще раз або надішліть електронний лист на псевдоадресу, щоб створити її.

## Popover explaining how custom aliases work

popover-custom-alias-explainer-heading = Як створити власні псевдоадреси
popover-custom-alias-explainer-explanation = Усе що вам потрібно зробити, це створити й поділитися унікальною псевдоадресою, яка використовує ваш власний домен — псевдоадресу буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.
popover-custom-alias-explainer-generate-button-heading = Створити власну псевдоадресу вручну
popover-custom-alias-explainer-generate-button-label = Створити власну псевдоадресу
popover-custom-alias-explainer-close-button-label = Закрити

## Tip about using custom aliases

tips-custom-alias-heading = Створення псевдоадрес із використанням власного домену
tips-custom-alias-content = Усе що вам потрібно зробити, це створити й поділитися унікальною псевдоадресою, яка використовує ваш власний домен — псевдоадресу буде згенеровано автоматично. Спробуйте, наприклад, “shop@customdomain.mozmail.com” наступного разу, коли ви робитимете покупки в інтернеті.

## Onboarding 

onboarding-headline = Створіть свою першу псевдоадресу одним з трьох способів …
onboarding-alias-tip-1 = Виберіть “Створити нову псевдоадресу”, щоб створити свою першу псевдоадресу
onboarding-alias-tip-2 = Використовуючи розширення { -brand-name-relay }, виберіть піктограму { -brand-name-firefox-relay }, коли вона з’явиться в полях електронної пошти.
onboarding-alias-tip-3 = Використовуючи розширення { -brand-name-relay }, клацніть правою кнопкою миші на полі форми та виберіть “Створити нову псевдоадресу.”

## Premium Onboarding

onboarding-premium-headline = Вітаємо у { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Тепер ви можете <strong>контролювати</strong>, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
onboarding-premium-feature-intro = За допомогою { -brand-name-firefox } { -brand-name-relay-premium } ви можете:
onboarding-premium-control-title = Контролюйте, які листи ви отримуєте
onboarding-premium-control-description = Діліться необмеженою кількістю псевдоадрес електронної пошти, які пересилають потрібні вам електронні листи у вашу поштову скриньку.
onboarding-premium-domain-title = Використовуйте власні домени псевдоадрес, якими можна ділитися
onboarding-premium-domain-title-2 = Використовуйте власні домени псевдоадрес, якими можна ділитися:
onboarding-premium-domain-description = За допомогою власного домену ви можете відрізнити свою псевдоадресу “інформаційний лист” від своєї псевдоадреси для “покупок”.
onboarding-premium-reply-title = Відповідайте на електронні листи, не розкриваючи своєї справжньої адреси
onboarding-premium-reply-description = Потрібно відповісти на електронні листи, надіслані на псевдоадресу? Просто відповідайте як зазвичай — ваша псевдоадреса все одно захищатиме вашу справжню електронну адресу.
onboarding-premium-title-detail = За допомогою { -brand-name-firefox-relay-premium } ви можете:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Ласкаво просимо до { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Тепер ви можете контролювати, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
multi-part-onboarding-premium-welcome-title = Контролюйте, які листи ви отримуєте:
multi-part-onboarding-premium-generate-unlimited-title = Генерувати необмежену кількість псевдоадрес електронної пошти
multi-part-onboarding-premium-welcome-button-start = Розпочнімо
multi-part-onboarding-premium-domain-headline = Власні домени псевдоадрес, якими можна ділитися
multi-part-onboarding-premium-domain-title = Отримайте користувацький домен для своїх псевдоадрес:
multi-part-onboarding-premium-get-domain = Отримати індивідуальний домен
multi-part-onboarding-reply-headline = Відповідати на ваші електронні листи
multi-part-onboarding-premium-welcome-description = Більше ніякого обмеження на п’ять псевдоадрес: тепер ви можете створювати стільки власних або випадкових псевдоадрес, скільки вам потрібно. На компʼютері ви можете використовувати додаток Relay, щоб створювати їх на ходу.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    Використовуючи спеціальний домен, ви можете створювати псевдоадреси, які легше запам’ятати та поділитися ними.
    Потрібна псевдоадреса для бронювання ресторанів? Просто скажіть food@yourdomain{ $mozmail } — не потрібно створювати псевдоадресу заздалегідь.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-2 =
    За допомогою власного домена ви можете створювати псевдоадреси без необхідності генерувати їх заздалегідь. 
    Потрібна адреса, щоб підписатися на інформаційний бюлетень? Наприклад, “read@customdomain{ $mozmail }”
multi-part-onboarding-premium-domain-cta = Зареєструйте свій власний домен зараз:
multi-part-onboarding-premium-domain-button-skip = Продовжити, я зареєструю свій власний домен пізніше
multi-part-onboarding-premium-extension-headline = Блокуйте, пересилайте та відповідайте
multi-part-onboarding-premium-extension-reply-title = Відповідайте на електронні листи, не повідомляючи своєї справжньої адреси:
multi-part-onboarding-premium-extension-get-title = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description = Розширення { -brand-name-relay } для { -brand-name-firefox } спрощує користування псевдоадресами.
multi-part-onboarding-premium-extension-button-download = Отримати розширення { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Продовжити, я завантажу розширення пізніше
multi-part-onboarding-premium-extension-added = Розширення { -brand-name-relay } додано!
multi-part-onboarding-premium-extension-button-dashboard = Перейти до панелі стану

## Modals

modal-rename-alias-saved = Мітку збережено!
modal-delete-headline = Видалити цю псевдоадресу назавжди?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Після видалення цієї псевдоадреси її неможливо відновити. 
    { -brand-name-firefox-relay } більше не пересилатиме повідомлення, надіслані на <strong>{ $email }</strong>, включно з повідомленнями, які дають змогу відновити втрачені паролі.
modal-delete-warning-upgrade =
    Якщо ви користуєтеся цією псевдоадресою для входу на сайти, які вас цікавлять, вам
    слід оновити електронну адресу свого облікового запису, перш ніж видалити цю.
modal-delete-domain-address-warning-upgrade =
    Якщо ви використовуєте цей псевдонім для входу на сайти, які вас цікавлять, вам слід
    змінити електронну адресу в облікових даних, перш ніж видалити цю. Якщо ви повторно створите
    видалену псевдоадресу, електронні листи, надіслані на оригінальну псевдоадресу, будуть продовжувати пересилатися.
modal-delete-confirmation = Так, я хочу видалити цю псевдоадресу.
modal-domain-register-good-news = Гарні новини!
modal-domain-register-warning-reminder = Пам’ятайте, що ви можете зареєструвати лише один домен. Ви не зможете змінити його пізніше.
modal-domain-register-button = Зареєструвати домен
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } доступний!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Так, я хочу зареєструвати @{ $subdomain }
modal-domain-register-success-title = Готово!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } — відтепер ваш домен електронної пошти!
modal-domain-register-success-copy = Тепер ви можете створювати необмежену кількість псевдоадрес електронної пошти, за допомогою свого нового домену! Не баріться, користуйтеся!

## Evergreen Survey (displayed on the profile page)

survey-question-1 = За оцінкою від 1 до 10, наскільки ймовірно, що ви порекомендуєте { -brand-name-relay } друзям чи колегам?
survey-question-2 = Чи простий у користуванні { -brand-name-relay }?
survey-question-3 = Чи вважаєте ви, що { -brand-name-relay } заслуговує довіри?
survey-question-4 = Чи зрозуміло та просто представлено { -brand-name-relay }?
survey-question-5 = Як би ви почувались, якби більше не змогли користуватись { -brand-name-relay }?
survey-option-strongly-disagree = Категорично не погоджуюсь
survey-option-disagree = Не погоджуюсь
survey-option-unsure = Невпевнений
survey-option-agree = Погоджуюсь
survey-option-strongly-agree = Цілком погоджуюсь
survey-option-i-wouldnt-care = Мені байдуже
survey-option-somewhat-disappointed = Дещо засмучено
survey-option-very-disappointed = Дуже засмучено
survey-option-very-likely = Обов'язково порекомендую
survey-option-not-likely = Швидше не порекомендую
survey-option-dismiss = Відхилити

## CSAT survey

survey-csat-question = Наскільки ви задоволені роботою { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Дуже незадоволені
survey-csat-answer-dissatisfied = Незадоволені
survey-csat-answer-neutral = Нейтрально
survey-csat-answer-satisfied = Задоволені
survey-csat-answer-very-satisfied = Дуже задоволені
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Спасибі за ваш відгук. Ми хотіли б дізнатися більше, як ми можемо вдосконалити { -brand-name-relay } для вас. Чи готові ви взяти участь у двохвилинному опитуванні?

## VPN Promo Banner

vpn-promo-headline = Заощаджуйте 50% із річною передплатою
vpn-promo-copy = Захистіть свої інтернет-дані та оберіть тарифний план VPN, який вас задовольнить.
vpn-promo-cta = Отримати { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Це повідомлення було переслано з { $display_email } за допомогою { $linked_origin }.
forwarded-email-header-cc-notice = { -brand-name-relay-premium } прибирає копію та приховану копію з ваших відповідей. Якщо ви додасте їх повторно, ваша справжня електронна адреса буде розкрита.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = Передплатіть { $premium_link }, щоб отримати необмежену кількість псевдоадрес і власний домен електронної пошти.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }. Докладніше: { $faq_link }.
# This entire text is a link
forwarded-email-footer = Припинити пересилання електронної пошти та керувати налаштуваннями всіма псевдоадресами можна тут.
# This entire text is a link
forwarded-email-footer-premium-banner = Передплатити { -brand-name-relay-premium }
