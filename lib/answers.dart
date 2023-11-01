
const answers = [
'Стремитесь к успеху и выглядите так, словно вы его уже достигли.',
'Лучшее всегда является врагом хорошего.',
'Ничего не может быть смешнее, чем нравиться всем и каждому.',
'Чем мы наполняем наши молитвы, то нам и причитается .',
'Разница между победителем и побежденным только в том, что первый поднялся больше раз, чем упал ',
'Каждый дарованный нам день является первым в том отрезке жизни, что нам остался ',
'Не стоит тратить время и силы на мелочи, нужно думать о главном .',
'Все не так гладко, как того бы хотелось, но намного лучше, чем могло бы быть .',
'Нужно делать то, что ты должен делать. И пусть все будет так, как будет .',
'Определитесь с конечной целью – и у вас появится шанс на победу .',
'Обратной стороной каждого поражения являются открывающиеся новые возможности .',
'Стать твоим другом дано не каждому, но каждому дано стать чьим-то учителем .',
'Чтобы быть поистине счастливым – властвуй над своими помыслами .',
'Каждому из нас дается столько блага, сколько он сам дал другим .',
'Если Господь закрывает перед нами дверь, значит, он растворил окно .',
'Каким бы огромным ни было расстояние – оно начинается с первого шага .',
'Пусть тебя не страшит неумение. Делая с желанием – научишься .',
'Лучше сделать и пожалеть о сделанном, чем не сделать и сожалеть о не сделанном .',
'Стоя на месте, двигаться можно только назад .',
'Что бы ни случилось, все в конечном итоге приведет к лучшему .',
'Пока ты сам не сдашься, никто тебя не победит .',
'Любая борьба имеет смысл, если ты видишь цель .',
'Не забывай о главном!',
'Не стоит рвать в герои, пока тебя туда не позвали .',
'Все, что происходит с нами, мы приводим в свою жизнь сами .',
'Не нужно ничего просить у сильных. Захотят – сами дадут .',
'Случайная удача выпадает глупцам. Умные ловят ее постоянно .',
'Главное зло состоит в том, что выходит из человеческих уст, а не в том, что в них входит .',
'Делать нужно здесь и сейчас .',
'Любое дело начинается с веры в себя .',
'Любой успех дела определяется его целью .',
'Если сильно желать, космос поспособствует исполнению твоего желания .',
'Отказываться от собственной мечты недопустимо .',
'Родившись бескрылым, не препятствуй тому, чтобы они выросли .',
'Радуйся жизни как чуду, которое даровано нам судьбой .',
'Завидуя, ты разрушаешь собственную душу .',
'Конечная цель должна стать точкой отсчета для количества энергетических и временных затрат .',
'Наиболее успешна не та женщина, которую окружает множество мужчин, а та, которая счастлива с одним .',
'Секрет успешной дороги лежит в ее начале .',
'Разделите задачу или проблему на небольшие задачки, с которыми нужно справиться, чтобы добиться успеха, и решайте их постепенно, одну за другой .',
'Тупиковых ситуаций не бывает – выход есть всегда.',
'Вот и пришел завтрашний день, который так беспокоил вас вчера.',
'У собак друзей больше, ведь они метут хвостами, а не языками.',
'Каждый из нас уникален.',
'Врагов нужно любить, их это бесит.',
'Высоко оценивая себя, убедитесь, что вы пользуетесь спросом.',
'На пути, ведущем к счастью, не должен стоять никто.',
'Чтобы о вас не сплетничали, сами никого не судите.',
'Борясь с собственным эгоизмом, проявляйте особую настойчивость.',
'Совершая необдуманные действия, вы попусту растрачиваете энергию.',
'Не увлекайтесь оценками и смыслами – просто положитесь на естественный ход жизни.',
'Чтобы не перенапрягать душевные силы, реально оценивайте их.',
'Верьте тому, что происходит в вашей жизни.',
'Сначала думайте, потом действуйте.',
'Не ищите врагов вокруг себя, а начните с поисков внутри самого себя.',
'Настоящая дружба дарована только цельным натурам.',
'Осветите тайную часть своего бытия.',
'Когда одна вершина покорена, самое время покорять вторую.',
'Ваш путь верен, продолжайте его столь же настойчиво.',
'В отношениях вам просто необходим прилив свежей энергии.',
'Действуйте, даже если для этого нужен прыжок в неизвестность.',
'Не пытайтесь навязывать свою волю.',
'Измените свой привычный способ жизни.',
'Внимательно прислушивайтесь к подсказкам судьбы.',
'Ваше лицо уже сейчас обдуваемо ветром странствий.',
'Двигайтесь медленнее, и тогда дорога будет долгой.',
'Не теряйте бдительности.',
'Перемены уже на пороге!',
'С новой весной в жизнь приходит новая любовь.',
'Следите за новостями, они несут важную для вас информацию.',
'Вскорости бюджет вашей семьи будет пополнен.',
'Влюбленность – вот что ожидает вас на этой неделе.',
'Будьте внимательны и осторожны в дороге.',
'Звезды к вам благосклонны.',
'Ваше жилище настоятельно требует вашего внимания.',
'Вам предстоит рандеву с человеком, который играет важную роль в вашей жизни.',
'Будьте инициативнее – и удача совсем скоро станет вашей спутницей.',
'Исполнение желаний превзойдет все ожидания.',
'Явно сильно чье-то негативное влияние.',
'Ситуация вышла из-под вашего контроля – положитесь на провидение.',
'Уже вскорости вы получите важное известие.',
'В ситуации замешан хорошо известный вам мужчина.',
'Изменения, вошедшие в вашу жизнь, изменят и многое в вас лично.',
'Осторожнее относитесь к людям, поскольку не исключен обман.',
'Кто-то из близких способен подставить вам подножку в ответственный момент.',
'Ваши ожидания не напрасны.',
'Будьте бдительнее и тщательнее запирайте двери.',
'Все ваши проблемы кроются в вас самих.',
'Все, что вы делаете, может привести к непредсказуемому результату.',
'Лучший лекарь – это время, оно затянет ваши раны.',
'Вы движетесь в верном направлении.',
'Каким бы ржавым ни был замок, вы справитесь с ним.',
'Похоже, ваша жизнь наполнится тревогами и беспокойствами.',
'Ваши усилия чрезмерны для той цели, к которой вы стремитесь.',
'Основное описание проблемы – нехватка знаний.',
'То, что выйдет в результате, принесет вам разочарование.',
'Проблема кроется совсем не в том, что вы думаете.',
'Вы получите предложение, которое покажется вам неприемлемым.',
'Двигайтесь лишь вперед, поскольку вы поступаете верно.',
'Цель, к которой вы стремитесь, вполне реальна.',
'Сейте зерна и терпеливо ждите урожая.',
'Тьма не вечна.',
'Засорившийся колодец необходимо прочищать.',
'Победа иногда сопряжена с потерями.',
'Старые приоритеты должны уступить новым.',
'Самое время расстаться с отжившим старым ради нового.',
'Задумайтесь о том, кто вы есть.',
'Не стоит ждать чересчур много, как и постоянно думать о результате.',
'Проблемы, возникающие в нашей жизни, часто связаны с оборотной стороной нас самих.',
'Каждое дело требует завершения.',
'Верьте в высшие силы, они всегда помогут исполнению правильного желания.',
'Оставьте эмоции и положитесь на разум.',
'Не забывайте о здоровье, оно – основа всего.',
'Помните о необходимости разделить свою удачу с другими.',
'Сконцентрируйте внимание на сегодняшнем дне.',
'Настоящий результат не может быть слишком быстрым.',
'Имея ограниченные возможности, следует смириться.',
'Мы не все можем изменить, и это следует безропотно принять.',
'Доверьте свою судьбу времени, природе и терпению.',
'Принесите в мир доброжелательное отношение ко всему, что вас окружает, и спокойствие.',
'Задержка, которая тормозит процесс, будет кратковременной.',
'Вы получите интересное предложение, которое с большой долей вероятности сулит прибыль.',
'Давно начатые дела наконец-то придут к завершению в виде выгодной сделки.',
'Ваш новый партнер – большая удача для вас. Работа с ним выгодна и успешна.',
'Для успешной реализации планов вам явно нужно развивать дипломатические способности.',
'Не спешите действовать – начните с размышлений.',
'Пусть решения будут продиктованы состраданием.',
'Ваши действия могут привести к неожиданному результату.',
'Следуйте древней мудрости и меряйте не меньше семи раз перед тем, как отрезать.',
'Слушайте каждое мнение. Любая идея может «выстрелить» внезапно.',
'Богаты те из нас, кто обладают знаниями.',
'Не разочаровывается в людях тот, кто работает не ради благодарности.',
'Проводником к успеху станет удача.',
'Сейчас лучшее время для того, чтобы закончить начатое дело.',
'Хорошо сказать – это много. Но еще больше – хорошо сделать.',
'Всегда уместно учиться, и возраст никогда не бывает помехой для новых знаний. Тем более, что они приведут к успеху.',
'Хоть некоторые и пытаются вам помешать, вы все равно достигнете поставленных целей.',
'В делах вам помогут старые друзья – уделите им особое внимание.',
'Вам не помешает физическая активность .',
'Помните: наиболее преданными являются старые проверенные друзья и партнеры.',
'Романтическое настроение направит ваши мысли в другую сторону.',
'Не стоит кормить басней соловья.',
'Обратите внимание на старых друзей.',
'Самое время для движения вперед и повышения настроения.',
'Вам сделают заманчивое и весьма неожиданное предложение.',
'Делайте все, чего душа пожелает.',
'Не сдавайтесь и продолжайте прилагать все усилия для получения желаемого.',
'Кому-то очень нужна ваша поддержка.',
'Главные враги не снаружи, а внутри.',
'Настоящими партнерами могут стать только те, кто представляет собой цельную личность.',
'Прислушивайтесь к намекам, которые дает вам судьба.',
'Пришло время очищать колодец.',
'Чтобы выиграть в большом, нужно потерять в малом.',
'Опирайтесь не на авторитеты, а на свои принципы.',
'Пора покончить со старым для того, чтобы пришло новое.',
'Загляните в себя – и вы избежите потрясений.',
'Не ждите слишком многого.',
'Необходимо завершить начатое.',
'Не давайте эмоциям захватить себя.',
'Разделите свою удачу с друзьями.',
'Боритесь с проявлениями эгоизма.',
'Положитесь на течение событий и не препятствуйте ему.',
'Реально оценивайте свои возможности, чтобы не перенапрягаться.',
'Действуйте по зрелом размышлении.',
'Удача нагрянет к вам неожиданно.',
'Вам отдадут старый долг.',
'Впереди – неожиданные финансовые поступления.',
'Самое время отправляться в путешествие.',
'Настало время делиться опытом.',
'Вам удастся открыть нужную дверь и войти в нее.',
'Верьте в свой успех и сил прибудет.',
'Результат превзойдет все ожидания.',
'Чтобы собрать плоды, нужно посадить зерна и терпеливо взращивать их.',
'Вы услышите именно те слова, которые ожидаете услышать.',
'Ваши тревоги вскоре улягутся.',
'Вас с нетерпением ожидают.',
'Стабильность непременно наступит.',
'Чтобы проделать путь, необходимо делать шаг за шагом.',
'Контролируйте инстинкты, руководствуясь разумом.',
'Загляните в умную книгу, чтобы понять желаемое.',
'Стоит только спонтанно отправиться в дорогу – и новые ощущения вам гарантированы.',
'Вы поймаете на себе чей-то восторженный взгляд.',
'Встреча, которой вы так ожидаете, состоится.',
'После темноты обязательно приходит рассвет.',
'Позаботьтесь о здоровье, и оно отблагодарит вас приливом энергии.',
'Ваши суждения справедливы и верны.',
'Пришел час быть честным самим с собой.',
'Будьте снисходительнее к себе, сейчас не время для самобичеваний.',
'Вам кто-то очень благодарен.',
'Тщательно планируйте свое время и вы не пропустите ничего важного.',
'Ваши усилия принесут плоды.',
'Включайте неограниченную фантазию, чтобы открыть новые горизонты.',
'Чужие желания не станут властвовать над вами.',
'Прислушайтесь к чужому мнению, оно подскажет вам новую идею.',
'В кризисе кроются новые перспективы.',
'Задумайтесь о самосовершенствовании.',
'Впереди – только приятные заботы и хлопоты.',
'Вы научитесь не замечать рутину.',
'Вашим обычным состоянием будет покой и счастье.',
'Вам начнут сниться только красивые цветные сны.',
'Вы приобретете желаемое, и цена за него будет даже меньше, чем вы рассчитывали.',
'К вашим прекрасным воспоминаниям скоро добавятся новые.',
'Прозвенит долгожданный звонок.',
'Сегодня вы встретили человека, который принесет вам счастье.',
'Не упустите возможности поблагодарить за все, что для вас сделали.',
'Деньги дают независимость, но не счастье.',
'Независимо от ваших поступков, жизнь устраивает все так, как должно быть.',
'Даже свернув не в ту сторону, вы достигните цели.',
'У вас есть все причины для гордости.',
'Станьте хозяином своего отношения к миру.',
'Не стоит ни о чем сожалеть.',
'Вам гарантировано превосходное настроение.',
'Удивляйтесь миру, сколько бы лет вам ни было.',
'Ваша точка опоры – внутри вас.',
'Все всегда приходит в свое время, и скоро вы в этом убедитесь.',
'Награда уже ждет своего героя.',
'Скоро вам преподадут урок душевной щедрости.',
'Каждая ошибка делает нас сильнее и мудрее.',
'Полученный опыт пригодится для достижения успеха.',
'Внутренние причины приведут к внешним последствиям.',
'Вам следует отдохнуть, чтобы появилась свежая идея.',
'Расставание с ненужными людьми – вот то, что вам необходимо.',
'Поблагодарите ангела-хранителя, он всегда с вами.',
'Вам удастся извлечь полезный урок из сложившейся ситуации.',
'За вас говорят ваши поступки и дела.',
'Вы все успеете, если правильно распланируете свое время.',
'Залог гармонии – в согласии эмоций и разума.',
'Наконец-то вам дадут единственно правильный совет.',
'Вам не нужны чужие примеры, чтобы идти своим путем.',
'Если не сеяли, то и не пожнете. Ожидание результатов будет напрасным.',
'Критикуя друзей, вы теряете их.',
'Достаточно одной искренней улыбки, чтобы наполниться энергией.',
'Оберните поражения успехами.',
'Сейчас на первое место выходит семья.',
'Вас хотят спровоцировать – не поддавайтесь.',
'Проявите всю свою чуткость и скажите правду тому, кто в ней нуждается.',
'Предстоящий отпуск станет особенно запоминающимся.',
'Не сжигайте за собой мосты – возможно, придется вернуться.',
'Не откладывайте дела в долгий ящик, иначе так ни к чему и не придете.',
'Главное в нашей жизни мы видим внутренним зрением.',
'Не обращайте внимания на то, что о вас говорят – людям же нужно о чем-то говорить.',
'Любя прекрасную розу, приходится любить ее колючие шипы.',
'Необходимо как можно больше открытости для всех, иначе один-единственный не войдет в вашу жизнь.',
'Поделиться счастьем – значит приумножить его.',
'Прошлого не изменишь. Впрочем, для этого есть будущее.',
'Чтобы понять, что к чему, необходимо время. Оно расставит все по местам.',
'Прежде, чем падать, научитесь приземляться.',
'Выбирайте: либо вас любят, либо с вами соглашаются.',
'Озарите жизнь другого, и вам самому станет светлее.',
'Приз дается не тому, кто его хочет, а тому, кто к нему готов.',
'Если вы будете терзаться сомнениями, выбор будет сделан за вас.',
'В непогоду включите солнце в самом себе.',
'Объять необъятное и совместить несовместимое – вам это удастся.',
'Одни дарят нам добро, другие – зло. Но ценить нужно каждого из них.',
'Золотая клетка – это точно не про ваш дом.',
'Не произвели впечатления с первого раза? Скоро представится второй.',
'Тебя ждет баснословное богатство. Правда, не всегда настоящее богатство материально.',
'Счастливчик, вас любят несмотря ни на что.',
'Ваши желания не связаны с рисками.',
'Никогда не поздно узнавать новое.',
'Не бойтесь черной кошки, даже если она перебежит вам дорогу.',
'Имитируйте тонущий корабль, и все крысы покинут вас.',
'Представится возможность избавиться от страхов.',
'Не думайте о плохом, и оно не станет реальностью.',
'Изменить кого-то трудно. Лучше меняться самому.',
'Самообман – штука опасная. Не поддавайтесь и будьте честны перед самим собой.',
'Ваши предрассудки мешают вам радоваться жизни и открывать все ее возможности и удовольствия.',
'У вас есть все шансы на победу в конкурентной борьбе.',
'Не бойтесь своих врагов, они слабы и беспомощны.',
'Наибольшей радостью сегодняшнего дня станут дети.',
'Если вы получили новость, то получите и ее подтверждение.',
'Как ни странно, но предстоящие расходы не опустошат ваш кошелек.',
'Все тревоги о здоровье беспочвенны.',
'Не слушайте сплетен, они неправдивы.',
'Не гневайтесь в споре, чтобы избежать последствий.',
'Чтобы выиграть в лотерею, купите лотерейный билет.',
'Примите на себя ответственность, это не станет бременем.',
'Откажитесь от запланированной поездки.',
'Следите за своим настроением, ведь вокруг вас – люди.',
'Вход и выход у тупика в одном и том же месте.',
'Зло, желаемое вам, уже возвращается бумерангом к недоброжелателю.',
'Пусть болтают о вас, что хотят – так вы станете популярным.',
'Не стоит много времени проводить в социальных сетях.',
'Стоит влюбиться – и вдохновение придет к вам.',
'Знания не должны лежать мертвым грузом в голове. Воспользуйтесь ними наконец.',
'Если у вас просят в долг – дайте. Так вы по-настоящему узнаете человека.',
'Прагматические интересы обернутся романтическим увлечением.',
'Вы славно поработали на свой авторитет. Теперь настал его час работать на вас.',
'Предстоит испытание ваших лидерских качеств.',
'Если есть возможность сменить работу – нужно нею воспользоваться.',
];