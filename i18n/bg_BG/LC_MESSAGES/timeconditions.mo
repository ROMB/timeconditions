��    I      d  a   �      0  >   1     p     �     �     �     �     �     �  ,   �  �        �     �     
     &     F     a     j  >   q  O   �  Y    	     Z	     j	     r	     w	     |	     �	     �	     �	     �	     �	     �	     �	     �	  !   �	  #   �	     "
     6
  )   L
     v
     �
  �   �
  	   8     B     O     V  !   ]  #        �     �  |   �     F     O     ^     t     �  
   �     �  
   �     �  	   �     �      �  	   �  �        �  "   �  -   �  
   �  $   	     .     @  	   S    ]  �   t     �  1     *   M  &   x     �  
   �     �  Z   �  �  '     �     �  ;     O   H  %   �     �  
   �  �   �  �   `  �     $   �     �     �     �  ,   �          &     -     B     V     e     h  !   y  K   �  O   �  !   7  %   Y  T        �     �  k  �     i     |     �     �  7   �  S   �  %   ?  )   e  �   �     �     �  (   �  !   �          "     <     V     o     ~  +   �  7   �  
   �           .   6  J   e     �  Z   �  /      0   O      �          +   G      '   4   7          @   )            &   -             >   A   $   !   #   
      /   3            1   9      "       B      8           =             0      D               H   I       ,                  %          (       ;                   ?         2   F             C   .   *   :       5              	           <   6       E           %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Add Time Condition Add Time Group Applications April August Checking for old timeconditions to upgrade.. Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. December Description Destination if time matches ERROR: failed to convert field  Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails Invert BLF Hint January July June Maintenance Polling Interval March May Monday No Override November OK October Override Code Pin Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Time Conditions Name Reset Override Saturday Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? Thursday Time Condition Time Condition Module Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Tuesday Unchanged Unknown State Upgraded %s and created group %s Wednesday You have not selected a time group to associate with this timecondition. It will go to the un-matching destination until you update it with a valid group already exists checking for generate_hint field.. converting timeconditions time field to int.. false goto generating feature codes if needed.. no upgrade needed starting migration true goto Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-05 08:13-0800
PO-Revision-Date: 2014-07-22 14:06+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://git.freepbx.org/projects/freepbx/timeconditions/bg/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: bg_BG
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.10-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 %sВНИМАНИЕ:%s Не е дефинирано време за това условие, моля преразгледайте го --Изберете група-- : Отмяна на Времево Условие Добави Времево Условие Добави Времева Група Приложения Април Август Проверка за стари времеви условия за обновяване.. Създава възможност обажданията да се насочват към едно от две направления (например вътрешна линия, IVR, група на звънене..) в зависимост от час и/или дата. Може да се използва например да звъни на секретар през деня, а нощно време да се насочва към IVR. Декември Описание Направление ако времето съвпада ГРЕШКА: неуспех при конвертиране на полето  Разреши Диагностика Февруари Петък Дайте на това Времево Условие име за да ви помогне с идентифицирането му. Ако е установено, при избирането на специален код ще се изисква PIN, за да се промени текущото състояние Ако установите hint ще бъде INUSE ако времевото условие съвпада и NOT_INUSE ако не съвпада Инвертиране на BLF Hint Януари Юли Юни Интервал за Диагностика Март Май Понеделник Без Отмяна Ноември OK Октомври PIN на код за отмяна Трайна Отмяна на Състояние на съвпадение Трайна Отмяна на Състояние на несъвпадение Трайно съвпадение Трайно несъвпадение Моля въведете правилно Име на Времево Условие Ресетни Отмяна Събота Изберете Времева Група съдадена в  'Времеви Групи'. При съвпадане на времето ще се изпраща към избраното направление. Ако не е избрана група, обажданията ще се прехвърлят към несъвпадащи направления. Септември Сървърно Време: Приеми Неделя Временна Отмяна на съвпадение Временна Отмяна на Състояние на несъвпадение Временно съвпадение Временно несъвпадение Тази секция ще бъде премахната от тази времева група и всички текущи настройки включително промените ще бъдат обновени. Да продължа ли? Четвъртък Времево Условие Модул Времеви Условия Времево Условие: %s Времеви Условия Времева Група Времеви Групи Времева Зона: Вторник Без Промяна Неразпознато Състояние Обновени %s и създадени групи %s Сряда Не сте избрали времева група за асоцииране с това времево условие. Ще се прехвърли към несъвпадащи направления докато не го обновите с коректна група вече съществуват проверка за поле generate_hint.. конвертиране на полето времеви условия.. невярно goto генериране на специални кодове ако е необходимо.. не е необходим обновяване стартиране на преместване вярно goto 