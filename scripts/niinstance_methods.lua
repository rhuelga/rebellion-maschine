LuaT �

xV           (w@�@niinstance_methods.lua�� �Q      ��  D �    �   �� D�   �� �  R   O  �O�  �O �	O� �
O σ �� �σ �� �σ �� �σ �� O� � O� � O� �O	 �ƂF���require�App�niproto�log�dispatcher�table�insert�resolveStateFunc�switchState�proceed�print�onINIT�onRESET�onMAIN�onEVENT�onLOOP�onERROR�onHALT�sendLedData�sendDataToDisplay�  ���� �  � 5  H G ��on���    ���self���state�������Q  �   �  ��   8 �  ��  F�D�� � �  � ��   � � 5 ��� � ��� �  R   P  �    �  ��  R   ��  �����Error, state not given�upper�resolveStateFunc�Error, instance state func for '�' not found�setState�setStateParams���                            ���self���state���_state������ ���  �   8 �  ��  F �   DB  8 ��    � �� DB�  �  �  R   � � �  � � ��   � � 5 � � ��getState�proceed error: no state active�resolveStateFunc�table�unpack�getStateParams�Error, state function for '�' undefined�   ��                         ���self���state���f����_ENV��� ��   �  �� �� � 5 � �  ��print�Name: �getName� State: �_state�   ��       ���self����_ENV��� ��   � ��    �    �  � �B  8 ��  ��    ��   � ��   � ��  �
 ��� ���� �� 	� � D� D3 < � ��� D� � DG � ��� ��   �� ��parseEventMessage�error�writedump�I�PARSE_INSTANCE_CALLBACK_DATA�info�getDevice�getName�:�getSerial�> result�getMainCalled�Calling main initialization�switchState�main�Calling event handling code�event�  ��                                         ���self���data���len���res���err���dat����niproto�log��� ��   � D�D�� � D�� 5 � �� � �� � �� � �� 	� �� 
�  R   � � � D�D �    � � �� ���� � D� � DF� ���� D�D�� � �  �  D �DB  �  �  8 � �� ����� �� ��
 � D� � DF�   �� ����� �� � �   � D�   D�   D� O  ���DB�  8 �� � D�D�� � D� 5 ��� �� �Ƃ �� � ��  ����  8 � �� �  8  ���  � D� � DF� � 	  D  �� ����� �� �� �   D���  � �  D �  � D�D�� � D�� 5 � ��� � �ƃ ��info�getDevice�getName�:�getSerial�> onInit�setReqPortName�setNotifPortName�setNotifPort�setReqPort�setControlData�openPort�getBootstrapPort�error�> bootstrap port not opened�switchState�PARSE_SERIAL_CONNECT_RESULT�send�MSG_SERIAL_CONNECT�getId�close�> Error getting request or notification port�> Serial-Connect result: �createPort�> Error creating notification port�unknown�> Error opening request port�> Sending serial notification port name: �PARSE_ACK_NOT_PORT_RESULT�push�MSG_ACK_NOT_PORT�> reqport MSG_ACK_NOT_PORT result: �loop�   ���� �	  �    � DG ��    ��    ���data���len����notificationPortCallback�self�                                         �           �          � �      �        �     �                      ��    �       ��  �����self���bport���reqportname���notifportname���notifport���reqport���res����log�niproto�notificationPortCallback��� ��   � D�D�� � D�� 5 � �� � ���� � �  �  ��info�getDevice�getName�:�getSerial�> onReset�removeInstance� ��               ���self����log�����   ��  �  � �  � D�D� � D� 5 � �� � ��	�
� �  D � � D�D� � D�� 5 � ���	D D  �  �� ���� �� � �   D��	�� �  D � � D�D� � D�� 5 � ���	�
 
�� D� D D  �  �� ���� �� � �   D��	�� D�
D �  �  D � � D�D� � D� 5 � ���	D D  �  �� ���	� �� �� �   D ��	�!� �  D � � D�
D� � D� 5 � ��#�	$D D  �  �� ���� �� �� �  	 D&��	�'� �  D � � D�D� � D� 5 �
 ��)�	*D D  �  �� ���� �� �� �   D,��	�-� �  D � � D�D� � D� 5 � ��/�	0D D  �  �� ���� �� �� �   D/��	�2� �  D � � D�D� � D	�� 5 � ��� 3� ����setMainCalled�info�getDevice�getName�:�getSerial� main�getReqPort�PARSE_KEYCOUNT_RESULT�push�MSG_KEYCOUNT�> reqport PARSE_KEYCOUNT_RESULT result: �PARSE_RKEYCOUNT_RESULT�MSG_RKEYCOUNT�> reqport PARSE_RKEYCOUNT_RESULT result: �PARSE_GETSERIAL_RESULT�MSG_GETSERIAL�> reqport PARSE_GETSERIAL_RESULT result: �PARSE_PROJECTNAME_RESULT�MSG_PROJECTNAME�Rebellion - �os�date�%c�> reqport PARSE_PROJECTNAME_RESULT result: �PARSE_MGD_RESULT�MSG_MGD�getId�> reqport PARSE_MGD_RESULT result: �PARSE_TRTS_RESULT�MSG_TRTS�> reqport PARSE_TRTS_RESULT result: �PARSE_TSI_RESULT�MSG_TSI�> reqport PARSE_TSI_RESULT result: �PARSE_FGC_RESULT�MSG_FGC�> reqport PARSE_FGV_RESULT result: �PARSE_TSI_TRUE_RESULT�MSG_TSI_TRUE�> reqport PARSE_TSI_TRUE_RESULT result: �PARSE_RD_RESULT�MSG_RD�> reqport PARSE_RD_RESULT result: �PARSE_AD_RESULT�MSG_AD�> reqport PARSE_AD_RESULT result: �PARSE_DSD_RESULT�MSG_DSD_1�> reqport PARSE_DSD_RESULT result: �MSG_DSD_2�switchState�loop�     ��                 �              �              �           	         �                  �             ��              �              �              �              �              �              �           �   �             �������self���reqport���res���res���res���res���res���res���res���res���res���res���res���res���res����log�niproto�_ENV��� �� D�D�  � D� �  	  �� D� � DG ��device�getDevice�getName�serial�getSerial�self�dispatch�name�switchState�loop� ��            ���self���event����dispatcher�����   ��  � � DF��getNotifPort�loop�������?���    ���self���notifport��������   �   �  ��  R   �  N  � �  �� �   8  ����� �� �� � 8 � �� �  8  ���  � D	
� �D�   D� � DF��info�onError called: �table�unpack�getErrorCount�error�getName�unknown�> Max error count of 3 reached. Bailing out�os�exit�setErrorCount�switchState�init�    ��                               ���self���errcnt����log�_ENV��� ��   � D�D�� � D�� 5 � � � � �  ��info�getDevice�getName�:�getSerial�> HALT�sleep�ɚ;    �   ��            ���self����log�App��� �C� 8  ����     ��A���     �����     � ��     ��/���     �����     �����     �����     �����     �����     �����     �����     �����     � ���     ��o���     � ���     ����� �� ��                                                  ���data�Ĉdisplay�ĉ_display�ā�tinsert��� �4  0 	=� 8 �  ��  F� 4 = 8 �  � F� 4  0 �     �����     �����     �0������     �0��  �� �     �0������     �0�� � �  Ɓ �       �Error, can't send odd number of pixel�Error, no pixels given ��������       �ipairs�    ��                                         � ���data���pixels���cnt���(for state)���(for state)���(for state)���(for state)���_���pixel����tinsert�_ENV��� ��      ��� �      ���� �      ���� �      ���� �  �� ��            ���data����tinsert��� ��      ���� �      ���� �      ���� �      ���� �  �� ��            ���data����tinsert��� �	  �   �D	  �  ��D	  �   �   �/�D	  �  � D	  �   0  �/�D	  �  0D	  �   �  �/�D	  �  �DG � ��������       � ��                                    ���data���count���pixel1���pixel2����tinsert��� 	��  D� � � D D  � �� ����� �� �� �   DG ��getReqPort�PARSE_LED_RESULT�push�MSG_LED�info�getDevice�getName�:�getSerial�> reqport PARSE_LED_RESULT result: �  ��     �           ���self���data���reqport���res����niproto�log���   R     R   �    �� 8 ��  �� � ��� ������� ��  �J  ��  �J� 	 � 		DI I� 8  �  �   � ��   � ��   ��   ��� ���	�
  � � �  D � ��type�table�getDevice�getId�CONST_DEVICES�dheight�dwidth�getReqPort�PARSE_DISPLAY_RESULT�push�MSG_DISPLAY�       	 
 ��                            ��                ����self�display�data�_data�warr�devid���height���width���(for state)���(for state)���(for state)���y���(for state)���(for state)���(for state)���x���ret�err�reqport�res��_ENV�niproto�tinsert�_display_cmd_header�_display_cmd_transmit_pixels�_display_cmd_blit�_display_cmd_end�           ����!E�G�d�x���� ��8�2 �����App���niproto���log���dispatcher���tinsert���_M���notificationPortCallback���_display_cmd_header���_display_cmd_transmit_pixels���_display_cmd_blit���_display_cmd_end���_display_cmd_repeat_pixels����_ENV