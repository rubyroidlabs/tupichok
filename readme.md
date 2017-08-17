# TUPICHOK

### 2017-08-17

- Илья Д.
  - gem bootsnap
  - gem snip_snip
  - remote debugging with subdomains on mobile device
- Илья А.
  - rails_cache_tags

### 2017-07-27

- Валик
  - WYSIWYG: ckeditor tinymce squire mercury
  - self building bridge
    * (http://mx3d.com/projects/bridge/)

### 2017-07-20

- Валик
  - Блокчейн

### 2017-06-15

- Юра
  + Ethereum, PLB.
- Илья
  + What you should know about collapsing margins
    * (https://css-tricks.com/what-you-should-know-about-collapsing-margins/)
- Илья Д.
  - Раст
    * Zero cost abstractions. Traits. 3 правила. В C переменная -- область RAM.
      В Rust -- binding. Есть tuple. Значения массива в куче. ";" превращает
      expression в statement. Ownership всегда один. По дефолту все Variable
      binding -- immutable. Borrowing -- одолжить ownership. На 1 переменную
      или много референсов, или один mutable reference. Изза разных scope.


### 2017-06-08

- Валик
  + gem __rails best practices__
    * https://github.com/flyerhzm/rails_best_practices
  + proper memoization
    * лучше делать через __defined?__
  + стоит ли мигрировать данные в db/migrate
    * зависит
  + lib/tasks vs scripts
    * Валик хранит одноразовые таски в директории __scripts__, запускает через
      __rails runner__

## 2017-05-11

- Валик
  + Implicit code
    * https://m.signalvnoise.com/programming-with-a-love-of-the-implicit-66629bb81ee7
  + Improving capistrano deployment performance
    * http://engineering.avvo.com/articles/capistrano-deploy-perf.html
  + gem __sassc-ruby__
    * https://github.com/sass/sassc-ruby
  + gem __marginalia__
    * https://github.com/basecamp/marginalia
  + gem __rubotnik-boilerplate__
    * https://github.com/progapandist/rubotnik-boilerplate
  + gem __methodobject__
    * https://github.com/LIQIDTechnology/methodobject
  + Hello, Sidekiq 5.0
    * http://www.mikeperham.com/2017/04/25/hello-sidekiq-5.0/
  + gem __administrate__ (still sucks)
    * https://github.com/thoughtbot/administrate
  + rails 5.1 final
    * http://weblog.rubyonrails.org/2017/4/27/Rails-5-1-final/
  + search and autocomplete in rails
    * https://www.sitepoint.com/search-autocomplete-rails-apps/
  + Shadowing bug in the wild
    * https://thomasleecopeland.com/2017/04/20/shadowing-bug-in-the-wild.html

## 2017-04-27
- Сергей
  + Moby Docker
- Валик
  + Причины перехода с Postgres на MySQL у Убера
- Юра
  + column oriented databases

## 2017-04-13

- Сергей
  + Docker swarm

## 2017-04-6

- Валик
  + Интересный баг с неудаленным индексом

## 2017-03-30

- Валик
  + Gems that amazed us:
    * gem __ransack__ https://github.com/activerecord-hackery/ransack
    * gem __devise masquerade__
    * gem __premailer rails__, __letter opener__
    * gem __roadie__
    * gem __sitemap generator__
    * gem __grape swagger__
    * gem __vcr__
    * gem __retryable__
    * gem __chartkit__
    * gem __groupdate__
    * gem __money rails__
    * gem __rack attack__
    * gem __awrence__
    * gem __enterprise__

## 2017-03-23

- Валик
  + prepared statements in postgres
    * https://medium.com/@devinburnette/be-prepared-7768d1a111e1
  + citrus data sharding
    * https://www.citusdata.com/
  + pronto: Quick automated code review of your changes
    * https://github.com/mmozuras/pronto
  + 8 Useful Ruby on Rails Gems We Couldn't Live Without
    * http://blog.planetargon.com/entries/8-useful-ruby-on-rails-gems-we-couldnt-live-without
  + gem smarter_csv
    * https://github.com/tilo/smarter_csv
  + gem bundler-audit
    * https://github.com/rubysec/bundler-audit
  + gem annotate
    * https://github.com/ctran/annotate_models

## 2017-03-09
- Илья А.
  + react


## 2017-03-02
- Валик
  + кластеры postgres pg_updateclusters
  + pgtune
  + puma_worker_killer gem
    * enable_rolling_restart отрубил
  + pg_prepared_statements
    * уменьшили размер кеша с 1000 до 100, statement_limit в database_yaml
  + webextension api

## 2017-02-23
- Илья X
  + reactivex.io effects
    * rxmarbles.com
    * [Comprehensive Introduction to @ngrx/store](https://gist.github.com/btroncone/a6e4347326749f938510)

## 2017-02-16

- Валик:
  + Плохие гемы
    * https://github.com/ASoftCo/leaky-gems
    * gem __devise-token-auth__
    * gem __sidekiq-unique-jobs__ фейлится на 1_000_000 тасках
      - github.com __redlock-rb__ -- альтернатива
    * __nokogiri__
      - раньше тёк
    * gem __mime-types__
    * gem __spree__
      - no documentation
    * https://github.com/Dwolla/dwolla-ruby/blob/master/lib/dwolla/offsite_gateway.rb
    * rails_admin + will_paginate = conflict
    * axlsx - high memory usage
    * rails_admin csrf vulnerability
    * pry changes test behaviour
- Илья:
  + immutable.js от facebook
    * https://github.com/facebook/immutable-js


### mentioned
  - gem __whenever__
  - https://github.com/swagger-api/swagger-codegen

## 2017-02-09

- Валик
  + What __HTTP/2__ means for rails developer?
    * https://www.speedshop.co/2016/01/07/what-http2-means-for-ruby-developers.html
  + New __hash__ implementation in ruby 2.4
    * http://blog.redpanthers.co/behind-scenes-hash-table-performance-ruby-2-4/
  + Gem __underlock__ -- Encryption for Ruby made easy.
    * https://github.com/metaware/underlock
  + gem __spreadsheet_architect__
    * https://github.com/westonganger/spreadsheet_architect
- Илья А
  + Gem __activerecord-typedstore__ -- Store with typed attributes.
    * https://github.com/byroot/activerecord-typedstore


## 2015-11-04

- Валик
  + https://github.com/joost/phony_rails
- Ринат
  + Тут был валик
  + Зачем валик был напротив Рината
- Аня
  + https://github.com/robhurring/address-validator
- Вова
  + xlforms,saripaar,SwiftValidator, swift guards
- Дима Н
  + http://jqueryvalidation.org/, https://github.com/balexand/email_validator
  + https://github.com/DavyJonesLocker/client_side_validations

## 2015-07-30

- Валик
  + sidekiq-pro
  + grape
- Вова
  + Realm
  + https://realm.io/docs/java/latest/#getting-started
- Юра К
  + React.js p2
- Женя Ш
  + Emacs + upgrade to NeoVim

## 2015-06-24

- Юра К
  + Что-нибудь
- Максим
  + CircleCI
- Дима Н
  + dbus

## 2015-06-17

- Валик
  + https://philipwalton.github.io/solved-by-flexbox/
  + http://www.ted.com/talks/barry_schwartz_on_the_paradox_of_choice?language=en

## 2015-06-10

- Валик
  + https://docs.google.com/forms/d/1sOq-F8GIiF8EW4XL5w_C7RBpelzyYQ9JNePZ_Im1uG4/viewform?edit_requested=true
  + http://blog.500tech.com/is-reactjs-fast/
- Кирилл
  + http://thingsinabucket.com/2015/05/27/hash_default_proc/
- Вова
  + firebase
- Оля
  +  

## 2015-06-03

- Жора
  + COM port
  + Print from browser
- Кирилл
  + http://samurails.com/ruby/ruby-tricks-improve-code/
  + http://www.justinweiss.com/blog/2015/03/17/how-rails-sessions-work/
  + http://www.rich-harris.co.uk/ramjet/
  + http://carlosrafaelgn.com.br/Asm86/index.html?language=en
  + https://github.com/dhg/Skeleton
- Вова
  + Google IO releases

## 2015-05-27

- Валик
  + https://github.com/edelpero/lupa
  + https://github.com/pokonski/gush
  + SEO
- Кирилл
  + https://dev.firmafon.dk/blog/rails-5-much-faster-collection-rendering/
- Саша Б
  + Задание целей и A/B тестирование в яндекс метрике
  + http://habrahabr.ru/post/254425/

## 2015-05-19

- Валик
  + https://www.codeschool.com/blog/2015/04/24/7-deadly-sins-of-ruby-metaprogramming/
- Саша Б
  + http://leopard.in.ua/2015/04/13/postgresql-indexes/
  + http://habrahabr.ru/post/254425/

## 2015-05-12

- Валик
  + https://www.codeschool.com/blog/2015/04/24/7-deadly-sins-of-ruby-metaprogramming/
- Кирилл
  + https://github.com/DyegoCosta/what_to_run
- Юра К
  + https://github.com/nathanvda/cocoon
  + http://blog.8thlight.com/kevin-buchanan/2015/05/04/decomposing-asynchronous-workers-in-ruby.html

## 2015-05-05

- Кирилл
  + http://emberjs.com/blog/2015/05/05/glimmer-merging.html
  + http://arstechnica.com/information-technology/2015/05/04/prime-minister-of-singapore-shares-his-c-code-for-sudoku-solver/
  + http://carlcheo.com/compsci
- Вова
  + PR

## 2015-04-29

- Жора
  + self improvements
- Валик
  + https://github.com/postcss/postcss
  + https://github.com/stefankroes/ancestry
  + self improvements
- Кирилл
  + https://github.com/timjacobi/angular2-education
  + self improvements
- Юра К
  + self improvements

## 2015-04-22

- Илья
  + http://codingwithaxe.com/5-less-used-enumerators-of-ruby/
  + dynamic routes
- Вова
  + No more loops

## 2015-04-15

- Валик
  + БД 
  + 
https://speakerdeck.com/amcaplan/flag-your-features-with-rollout-and-degrade
  + https://github.com/schneems/wicked
- Кирилл
  + https://github.com/ripienaar/free-for-dev
  + http://www.oauthsecurity.com
  + https://github.com/halostatue/mime-types/issues/94

## 2015-04-08

- Жора
  + jenkins + ghprb
- Валик
  + https://github.com/Pasvaz/bindonce
  + paper_trail
  + pg_repack
- Юра К
  + Сервис-объекты

## 2015-04-01

- Валик
  + angular rails resource / rest angular snapshots
  + https://github.com/comfy/comfortable-mexican-sofa
  + text_pattern_ops + http://habrahabr.ru/post/203386/
- Саша Б
  + Watir и бутылка рома - как я стал пиратом
- Вова
  + Расскажу про хакатон и покажу прилажку если попаду на тупичек =)
  + Или React Native =)

## 2015-03-24

- Валик
  + angular rails resource / rest angular snapshots
  + https://github.com/comfy/comfortable-mexican-sofa
- Вова
  + И снова пару слов о боли =)
  + https://developer.android.com/tools/building/multidex.html
- Юра К
  + Нейминг

## 2015-03-17

- Юра
  + google analytics
- Илья
  + https://github.com/rails/globalid
  + https://medium.com/@c2c/javascript-console-lesser-known-features-9fe3852ce48b
- Валик
  + https://lodash.com/ +  order by popular_checked_at, id DESC NULLS LAST;
- Саша П
  + https://github.com/swanandp/acts_as_list; 

## 2015-03-10

- Илья
  + https://medium.com/@c2c/javascript-console-lesser-known-features-9fe3852ce48b; https://github.com/rails/globalid
- Саша П
  + SPA SEO
- Дима
  + datomic, если успею сделать демку
- Вова
  + Боль и унижение в архитектуре приложений

## 2015-02-25

- Илья
  + https://medium.com/@c2c/javascript-console-lesser-known-features-9fe3852ce48b
- Валик
  + multi-tenancy apps
- Саша Б
  + video streaming, как не надо делать merge

## 2015-02-11

- Илья
  + stripe
- Валик
  + Как Валик сайты научился оптимизировать aka http://www.smashingmagazine.com/
- Вова
  + Seductive mobile design

## 2015-02-04

- Валик
  + https://speakerdeck.com/rauschma/using-ecmascript-6-today

## 2015-01-21

- Валик
  + https://github.com/dockyard/postgres_ext/blob/master/docs/querying.md
  + https://github.com/tchandy/octopus
  + https://github.com/elabs/refile
- Саша П
  + pry, pry-rails, pry-debugger

## 2014-12-18

- Илья
  + WebPay integration
- Валик
  + https://wiki.postgresql.org/wiki/Foreign_data_wrappers
  + https://medium.com/@rcdexta/whats-the-deal-with-ruby-gc-and-copy-on-write-f5eddef21485
- Саша Б
  + http://bucardo.org/
  + репликация для чайников
- Саша П
  + http://blog.bigbinary.com/2013/07/01/preload-vs-eager-load-vs-joins-vs-includes.html
  + https://github.com/activerecord-hackery/ransack
- Николай
  + NLP

## 2014-12-04

- Юра
  + debounce, throttle, event sourcing, knewton, rails-disco, DRb
  + http://underscorejs.org/#throttle
  + https://github.com/eventstore/eventstore/wiki/Event-Sourcing-Basics
  + http://habrahabr.ru/company/npl/blog/244539/
  + https://github.com/hicknhack-software/rails-disco
  + http://www.sitepoint.com/rails-disco-get-event-sourcing/
- Валик
  + https://github.com/julmon/pg_activity/
- Дима
  + datomic
  + coreOS
  + Clojure

## 2014-11-26

- Валик
  + "https://github.com/jish/pre-commit"
- Кирилл
  + Ruby 3.0, soft typing, http://www.sitepoint.com/unraveling-string-key-performance-ruby-2-2/
- Саша Б
  + не придет - вот ГАТ - а я все же пришел =)
- Саша П
  + money-rails
- Дима
  + Datomic ?

## 2014-11-19

- Илья
  + http://aws.amazon.com/lambda/
- Валик
  + http://fnordmetric.io/examples/areacharts/simple_area/
- Кирилл
  + Ruby 3.0 soft typing
- Саша П
  + https://github.com/RubyMoney/money-rails
- 
  + http://12factor.net/
- 
  + https://github.com/heroku/rails_12factor

## 2014-11-11

- Юра
  + http://techcrunch.com/2014/11/12/amazon-launches-aurora-a-high-performance-relational-database-service/
- Валик
  + https://github.com/rack/rack/wiki/List-of-Middleware
  + http://12factor.net/
  + https://github.com/heroku/rails_12factor

## 2014-11-06


## 2014-07-17

- Саша Б
  + Яндекс метрика

## 2014-07-10

- Юра К.
  + jenkins, new relic, яндекс метрика
- Алесь
  + git inside
- Валик
  + https://www.youtube.com/watch?v=4sIU8PxJEEk
- Саша Б
  + https://medium.com/code-adventures/farewell-node-js-4ba9e7f3e52b
- Саша П
  + http://livestyle.emmet.io/install/

## 2014-06-26

- Денис К.
  + http://www.html5rocks.com/en/tutorials/es6/promises/
- Валик
  + https://www.youtube.com/watch?v=h6Q2dQZ6GlY

## 2014-06-19

- Юра
  + https://docs.angularjs.org/api/ng/service/$q
- Илья
  + http://habrahabr.ru/post/225065/
- Алесь
  +  
- Валик
  + http://www.ashnik.com/25-features-your-developers-are-missing-when-not-using-postgres/
- Саша П
  + http://scotch.io/bar-talk/best-of-sublime-text-3-features-plugins-and-settings

## Topics

- ruby 3.0
  + http://codon.com/consider-static-typing
- Mostly adequate guide to FP (in javascript)
  + https://github.com/DrBoolean/mostly-adequate-guide
- OPS nginx
  + https://mattbrictson.com/nginx-reverse-proxy-cache
- angular2
  + http://www.sitepoint.com/introduction-futuristic-new-router-angularjs/
- docker
  + http://homeonrails.com/2015/05/razrabatyvaiem-ruby-gem-v-docker-kontieinierie/
- ember
  + http://wyeworks.com/blog/2015/5/13/using-the-page-object-pattern-with-ember-cli/
- fun
  + http://carlosrafaelgn.com.br/Asm86/index.html?language=en
- mr
  + https://github.com/avdi/sbpprb
- reading
  + http://codon.com/programming-with-nothing
- rails
  + http://6ftdan.com/allyourdev/2015/05/13/rails-dont-pluck-unnecessarily/
- ruby
  + https://github.com/TheBlasfem/ruby-patterns
- gem
  + https://github.com/edelpero/lupa
- lol
  + https://prelang.com/
- rails -> ember
  + http://fromrailstoember.com/
- ES6
  + http://babeljs.io/docs/learn-es6/
- devtools
  + https://umaar.com/dev-tips/
- sinatra clone
  + https://gist.github.com/JoshCheek/121e587101d397cbfbf3
- clojure
  + http://www.moxleystratton.com/blog/2008/05/01/clojure-tutorial-for-the-non-lisp-programmer/
- Date vs DateTime
  + https://gist.github.com/pixeltrix/e2298822dd89d854444b
- nginx metrics
  + https://www.scalyr.com/community/guides/an-in-depth-guide-to-nginx-metrics
- Elixir Intro by Jose
  + https://www.youtube.com/watch?v=Vmln9LvGbdo&app=desktop
- Rails + FE authentication
  + http://zacstewart.com/2015/05/14/using-json-web-tokens-to-authenticate-javascript-front-ends-on-rails.html
- pure JS vs underscore
  + https://www.reindex.io/blog/you-might-not-need-underscore/
