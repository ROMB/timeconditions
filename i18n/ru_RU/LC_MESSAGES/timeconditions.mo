��    C      4  Y   L      �  >   �     �               0     ?     E  ,   L     y     �     �     �     �     �  >   �  O     Y   i     �     �     �     �     �     �     �     �                      !   (  #   J     n     �     �     �  �   �  	   Z	     d	     q	     x	  !   	  #   �	     �	     �	  (  �	  |        �     �     �     �  
   �     �  
   �     �  	   �              	   /     9  "   H  -   k  
   �  $   �     �     �  	   �    �  �   �     �  ;   �  2   �  0        @     M  `   Z     �     �  T   �  J   0     {     �  �   �  �   9  �   �  1   �     �     �     �     �     �     �  !        #     0     5  #   D  K   h  k   �  )      +   J     v     �  �  �     b  )   s     �     �  I   �  M     '   _  +   �  $  �    �     �  "   �  &     "   B     e     �     �     �     �  )   �  7      
   F      Q   +   m   U   �   !   �   T   !  ,   f!  !   �!  %   �!     B   )   4      -              5             /                 A      C              
                 1      <                        &   =   *   (         7                   !   $   %   8              .   #      3   ,   @   9          2      0   :   ?            +             "   '      ;       6          	   >           %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Add Time Condition Add Time Group April August Checking for old timeconditions to upgrade.. December Description Destination if time matches ERROR: failed to convert field  February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails Invert BLF Hint January July June March May Monday No Override November OK October Override Code Pin Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? Thursday Time Condition Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Tuesday Unchanged Unknown State Upgraded %s and created group %s Wednesday already exists checking for generate_hint field.. converting timeconditions time field to int.. false goto generating feature codes if needed.. no upgrade needed starting migration true goto Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-08 12:39-0700
PO-Revision-Date: 2015-04-25 23:26+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/timeconditions/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 %sВНИМАНИЕ:%s Не указано время для этого правила, просмотрите его ещё раз --Выбрать группу-- Перезаписать Правила по времени Добавить временное правило Добавить временную группу Апрель Август Проверяем старые правила по времени для обновления.. Декабрь Описание Назначение, если попадает во временную группу ОШИБКА: не удалось сконвертировать поле  Февраль Пятница Хорошо бы присвоить какое-то описание для Правила по времени, это поможет в дальнейшем. Если установлено, набор кода функции потребует ПИН, чтобы изменить состояние переопределения Если установлено, индикатор будет InUse если условие по времени совпадают, и NOT_INUSE, если нет Инвертировать BLF индикатор Январь Июль Июнь Март Май Понедельник Не перезаписывать Ноябрь ОК Октябрь Переопределить ПИН Постоянно перезаписывать при совпадении Долговременное переопределение несоответствия состояния Постоянное совпадение Временное несовпадение Сброс перезаписи Суббота Выбрать группу из списка временных групп. В указаный временной интервал звонки будут направляться по указанному направлению. Если не выбрано никакой группы, звонки будут всегда направляться по назначению не попадающему в Правило по времени. Сентябрь Точное время (сервера): Применить Воскресенье Временно перезаписывать при совпадении Временно перезаписывать при несовпадении Временное совпадение Временное несовпадение Правило по времени может быть установлено на срабатывание назначения по совпадению или несовпадению, в обоих случаях перенаправление сработает в указанный промежуток времени. Если установлено в положение Постоянное совпадение, то это будет работать до тех пор, пока не будет включен другой режим ручным способом. Все установки могут быть отменены опцией Сброс перезаписи. Временные перезаписи могут быть переключены  при помощи сервисного кода %s, который также удалит и Постоянную перезапись, если она установлена, но не затронет внешние приложения, типа XML-скрипт с телефона. Эта сккция будет удалена из текущей временной группы и всех других установок, включая изменения, которые сейчас будут обновлены. ОК для продолжения? Четверг Правило по времени Правило по времени: %s Правила по времени Временная группа Временная группа Часовой пояс: Вторник Неизменёный Неизвестное состояние Обновлено %s и создана группа %s Среда уже существует проверяем поле generate_hint.. поле для правила по времени конвертируется в .. переход, если ложь генерируем сервисные коды при необходимости.. обновления не требуется начинаем миграцию переход, если правда 