��    e      D  �   l      �     �     �  
   �     �  *   �     �     �     	  !   	  '   <	  E   d	     �	     �	     �	     �	     �	     �	     
     
     @     O     d  �   t          '     9  �   ?     �     �       �    �   �  �   v  �     �   �     t     y       	   �     �     �  &   �     �  0        8     E     U  
   Z     e     u     �     �     �     �     �  7   �          �     �     �  @   �         	  %        >  �   P    �    �  2        ;     M  �   `  �   ;          -     K     e     v     ~     �     �     �     �     �     �     �          1     I     g     �  	   �     �     �     �     �     �  %   �  <        H  �  P     %     A     ^     u  =   }     �  "   �     �     �  9     V   W     �     �     �     �                  ?   Y  \      �!     �!     �!  �   "     �"  %   �"     �"  �   �"     �#  *   �#      $  K   $  �   l&  �   '  �   �'  �   �(     �)     �)     �)  	   �)  0   �)     �)  G   �)  J   8*  8   �*     �*     �*     �*     �*     �*     +     .+     G+     e+     {+  $   �+  [   �+  |   ,      �,     �,     �,  \   �,  R  6-     �.  +   �.     �.  �   �.  =  �/  .  �0  D   2     _2     t2  �  �2  �   E4     =5  %   ]5  !   �5     �5     �5  	   �5     �5  "   �5     6     '6     46  !   G6     i6  !   y6  0   �6  5   �6  .   7     17  	   H7     R7  !   m7     �7     �7     �7  (   �7  `   �7     F8     M          '         \   d           U       *   	   9   (          5   P               _      1       =       H   [       C   ]   c   T   &          %   E       .          -           7         )          "          0   N   ,   Y   Z          <   I          A       Q             F      K   W          +   G   4   `      e   R       J          V   6   8              O       !   S   b   @   a       3   $       2          /              
   X         #       :   B          ;   L   D      >          ?   ^           (pick extension) Add Ring Group Alert Info Always Always transmit the Fixed CID Value below. Announcement CID Name Prefix Call Recording Change External CID Configuration Checking if recordings need migration.. Choose an extension to append to the end of the extension list above. Confirm Calls Conflicting Extensions Default Delete Group Destination if no answer Edit Ring Group Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Extension Quick Pick Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified List extensions to ring, one per line, or use the Extension Quick Pick below to insert them here.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a '#'.  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing)<br><br>Extensions (without a '#' will not ring a user's Follow-Me. To dial Follow-Me, Queues and other numbers that are not extensions, put a '#' at the end. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the caller before dialing this group.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode Never None On Demand Outside Calls Fixed CID Value Play Music On Hold? Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Record Calls Remote Announce Ring Ring Group Ring Group %s:  Ring Group Module Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy Ring Time (max 300 sec) Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Submit Changes The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is IssabelPBX DND, it won't be rung. If the primary is IssabelPBX CF unconditional, then all will be rung This ringgroup Time must be between 1 and 60 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When checked, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . You can always record calls that come into this ring group, never record them, or allow the extension that answers to do on-demand recording. If recording is denied then one-touch on demand recording will be blocked. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default deleted dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone is already in use is not allowed for your account migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: IssabelPBX - módulo ringgroups module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2009-01-23 13:10+0100
Last-Translator: Juan Asensio Sánchez <okelet@gmail.com>
Language-Team: Juan Asensio Sánchez <okelet@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
 (Seleccione una extensión) Añadir grupo de extensiones Información de alerta Siempre Siempre transmitir el Identificador fijo definido más abajo. Anuncio Prefijo de Identificador de Nombre Grabación de Llamadas Cambio de Identificador Externo Comprobando si las grabaciones necesitan ser migradas...  Seleccione una extensión para añadirla al final de la lista de extensiones anterior. Confirmar llamadas Extensiones en conflicto Por defecto Eliminar grupo de extensiones Destino si no hay respuesta Modificar grupo de extensiones Habilitar Captura de Llamada Active esta opción si está llamando a números externos que necesitan confirmación, por ejemplo, un teléfono mil que puede ir a su buzón de voz que contestará la llamada. Habilitando esta opción hará que el destino pulse la tecla 1 en su teléfono antes de pasarle la llamada. Esta opción sólo funciona con la estrategia 'Sonar todos'. Lista de extensiones Selector rápido de extensiones Valor de Identificador Fijo Valor fijo para reemplazar el CID con el que se usa con algunos de los modos anteriores. Debe tener un formato de dígitos solo con una opción de formato E164 con un "+" inicial Forzar Número Marcado Descripción del grupo de extensiones EN USO Si ha seleccionado reproducir música en espera en lugar de sonar, el llamante escuchará esa música en espera en lugar de los tonos de llamada mientras espera a que alguien conteste a su llamada. Ignorar Desvíos Número de grupo de extensiones no válido Tiempo especificado no válido. Lista de extensiones que sonarán, una por línea, o use el 'Selector rápido de extensiones' de más abajo.<br/><br/>Puede incluir una extensión en un sistema remoto, o un número externo añadiendo el sufijo '#', por ejemplo, 2448089# marcaría el teléfono 2448089 por la línea troncal apropiada (vea la sección 'Rutas salientes').<br/><br/>Las extensiones (sin el símbolo '#') no llamarán a los números de búsqueda (Follow Me) de esta extensión. Para llamar a números de búsqueda (Follow Me), colas, y otros números que no sean extensiones, ponga el símbolo '#' al final. Mensaje que se reproducirá al llamante antes de llamar a este grupo.<br/><br/>Para añadir más grabaciones, use la opción 'Grabaciones del sistema' del menú de la izquierda. Mensaje que se reproducirá al llamante antes de llamar a este grupo.<br/><br/>Debe instalar el módulo 'Grabaciones del sistema' para poder usar esta opción. Mensaje que se reproducirá a la persona que reciba la llamada, si el parámetro 'Confirmar llamadas' está habilitado.<br/><br/>Para añadir más grabaciones, use la opción 'Grabaciones del sistema' del menú de la izquierda. Mensaje que se reproducirá a la persona que reciba la llamada, si la llamada ha sido aceptada pulsando la tecla 1.<br/><br/>Para añadir más grabaciones, use la opción 'Grabaciones del sistema' del menú de la izquierda. Modo Nunca Ninguno A Demanda Valor fijo de Identificador de llamadas externas ¿Reproducir música en espera? Por favor, introduzca una descripción de grupo de extensiones válido. Por favor, especifique al menos una extensión en la lista de extensiones. Indique una descripción para este grupo de extensiones. Grabar Llamadas Anuncio remoto Sonar Grupo de extensiones Grupo de extensiones %s: Módulo de Grupo de extensions Grupo de extensiones: %s Grupo de extensiones: %s (%s) Grupos de extensiones Estrategia de Timbrado Tiempo Timbre (máximo 300 segundos) Hacer sonar todos los canales disponibles hasta que alguien conteste (opción por defecto). Hace sonar la primera extensión de la lista, luego la primera y la segunda, luego la primera, la segunda y la tercera, etc. Número del grupo de extensiones Ignorar agentes ocupados Enviar cambios El número al que los usuarios deberán llamar para contactar con este grupo de extensiones. Estos modos actúan como se han descrito anteriormente. Aún así, si la primera extensión (la primera de la lista) está ocupada, las otras extensiones no sonarán. Si la primera extensión está en modo 'No molestar' (DND), no sonará. Si la primera extensión está en modo 'Desvío de llamada incondicional', entonces sonarán todas. Este grupo de extensiones El tiempo debe estar entre 1 y 60 segundos. Anuncio Demasiado Tarde Transmite el valor CID fijo a continuación en las llamadas que provengan del exterior únicamente. Las llamadas internas de extensión a extensión seguirán funcionando en el modo predeterminado. Transmite el número que se marcó como CID para llamadas provenientes del exterior. Las llamadas internas de extensión a extensión seguirán funcionando en el modo predeterminado. Debe haber un DID en la ruta de entrada para esto. Esto se transmitirá en troncales que bloquean el identificador de llamadas externo Transmite el número que se marcó como CID para llamadas provenientes del exterior. Las llamadas internas de extensión a extensión seguirán funcionando en el modo predeterminado. Debe haber un DID en la ruta de entrada para esto. Esto se BLOQUEARÁ en los troncales que bloquean el CallerID externo Transmitir el Identificador de quien llame si lo permite el troncal. Usar Número Marcado Atención. La extensión Cuando esté marcada esta opción, los agentes que tengan activado el desvío de llamada, serán ignorados. Esto se aplicará cuando esté activado el desvío de llamada incondicional, el desvío de llamada si ocupado y el desvío de llamada si no contesta. Las extensiones a las que se les haya añadido el símbolo '#' al final, para acceder por ejemplo a los números de búsqueda (Follow Me) puede que no tengan en cuenta esta opción. Siempre puede grabar las llamadas que entran en este grupo de extensiones, nunca grabarlas o permitir que la extensión que responde haga una grabación a pedido. Si se deniega la grabación, se bloqueará la grabación a pedido con un solo toque. Añadiendo campo 'annmsg_id'... Añadiendo campo 'remotealert_id'...  Añadiendo campo 'toolate_id'...  Ya migrado. Por defecto eliminado Eliminando campo 'annmsg'...  Eliminando campo 'remotealert'...  Eliminando campo 'toolate'...  Error fatal. Primero disponible Primero que no esté al teléfono ya está en uso no está permitida por su cuenta. Migrando la tabla 'annmgs' a identificadores...  Migrando la tabla 'remotealert' a identificadores...  Migrando tabla 'toolate' a identificadores...  Migrados %s elementos. Migrando. No existe el campo annmsg. No existe el campo 'remotealert'. No existe el campo 'toolate'. Ninguno Hecho. Sólo hace sonar el primer canal activo. Hace sonar el primer canal que no esté al teléfono, ignorando la opción de llamada en espera. Sonar todos 