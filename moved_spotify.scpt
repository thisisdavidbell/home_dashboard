FasdUAS 1.101.10   ��   ��    k             l     ��  ��    P J Creates a notification with information about the currently playing track     � 	 	 �   C r e a t e s   a   n o t i f i c a t i o n   w i t h   i n f o r m a t i o n   a b o u t   t h e   c u r r e n t l y   p l a y i n g   t r a c k   
  
 l     ��������  ��  ��        l     ��  ��     
 Main flow     �      M a i n   f l o w      l     ����  r         I     �������� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack��  ��    o      ���� .0 currentlyplayingtrack currentlyPlayingTrack��  ��        l    ����  r        I    �������� 0 getsong getSong��  ��    o      ���� 0 currentsong currentSong��  ��        l    ����  r        I    �������� 0 	getartist 	getArtist��  ��    o      ���� 0 currentartist currentArtist��  ��       !   l    "���� " r     # $ # I    �������� 0 getid getID��  ��   $ o      ���� 0 	currentid 	currentID��  ��   !  % & % l     �� ' (��   ' . ( displayTrackName(currentlyPlayingTrack)    ( � ) ) P   d i s p l a y T r a c k N a m e ( c u r r e n t l y P l a y i n g T r a c k ) &  * + * l    ( ,���� , I     (�� -���� ,0 sendcurrentlyplaying sendCurrentlyPlaying -  . / . o   ! "���� 0 currentsong currentSong /  0 1 0 o   " #���� 0 currentartist currentArtist 1  2�� 2 o   # $���� 0 	currentid 	currentID��  ��  ��  ��   +  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 0 * Method to get the currently playing track    8 � 9 9 T   M e t h o d   t o   g e t   t h e   c u r r e n t l y   p l a y i n g   t r a c k 6  : ; : i      < = < I      �������� 0 getsong getSong��  ��   = O      > ? > k     @ @  A B A r     C D C c     E F E n    	 G H G 1    	��
�� 
pnam H 1    ��
�� 
pTrk F m   	 
��
�� 
TEXT D o      ���� 0 currenttrack currentTrack B  I J I l   ��������  ��  ��   J  K�� K L     L L o    ���� 0 currenttrack currentTrack��   ? m      M M�                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     �E����R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   ;  N O N l     ��������  ��  ��   O  P Q P i     R S R I      �������� 0 	getartist 	getArtist��  ��   S O      T U T k     V V  W X W r     Y Z Y c     [ \ [ n    	 ] ^ ] 1    	��
�� 
pArt ^ 1    ��
�� 
pTrk \ m   	 
��
�� 
TEXT Z o      ���� 0 currentartist currentArtist X  _ ` _ l   ��������  ��  ��   `  a�� a L     b b o    ���� 0 currentartist currentArtist��   U m      c c�                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     �E����R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   Q  d e d l     ��������  ��  ��   e  f g f i     h i h I      �������� 0 getid getID��  ��   i O      j k j k     l l  m n m r     o p o c     q r q n    	 s t s 1    	��
�� 
aUrl t 1    ��
�� 
pTrk r m   	 
��
�� 
TEXT p o      ���� 0 coverart coverArt n  u v u l   ��������  ��  ��   v  w�� w L     x x o    ���� 0 coverart coverArt��   k m      y y�                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     �E����R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   g  z { z l     ��������  ��  ��   {  | } | i     ~  ~ I      �������� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack��  ��    O      � � � k     � �  � � � r     � � � c     � � � n    	 � � � 1    	��
�� 
pArt � 1    ��
�� 
pTrk � m   	 
��
�� 
TEXT � o      ���� 0 currentartist currentArtist �  � � � r     � � � c     � � � n     � � � 1    ��
�� 
pnam � 1    ��
�� 
pTrk � m    ��
�� 
TEXT � o      ���� 0 currentsong currentSong �  � � � l   ��������  ��  ��   �  ��� � L     � � b     � � � b     � � � o    ���� 0 currentartist currentArtist � m     � � � � �    -   � o    ���� 0 currentsong currentSong��   � m      � ��                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     �E����R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   }  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   Method to create a notification    � � � � @   M e t h o d   t o   c r e a t e   a   n o t i f i c a t i o n �  � � � i     � � � I      �� ����� $0 displaytrackname displayTrackName �  ��� � o      ���� 0 	trackname 	trackName��  ��   � k      � �  � � � I    �� ���
�� .sysonotfnull��� ��� TEXT � b      � � � m      � � � � � $ C u r r e n t l y   p l a y i n g   � o    ���� 0 	trackname 	trackName��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � b \ A delay is set added make sure the notification is shown long enough before the script ends    � � � � �   A   d e l a y   i s   s e t   a d d e d   m a k e   s u r e   t h e   n o t i f i c a t i o n   i s   s h o w n   l o n g   e n o u g h   b e f o r e   t h e   s c r i p t   e n d s �  � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m    	���� ��   �  ��� � l   ��������  ��  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � 7 1 Method to send currently playing song using curl    � � � � b   M e t h o d   t o   s e n d   c u r r e n t l y   p l a y i n g   s o n g   u s i n g   c u r l �  � � � l     �|�{�z�|  �{  �z   �  ��y � i     � � � I      �x ��w�x ,0 sendcurrentlyplaying sendCurrentlyPlaying �  � � � o      �v�v 0 currentsong currentSong �  � � � o      �u�u 0 currentartist currentArtist �  ��t � o      �s�s 0 	currentid 	currentID�t  �w   � k      � �  � � � m      � � � � � 
 h e l l o �  � � � l   �r � ��r   � � �	set thestring to "{ \"auth_token\": \"YOUR_AUTH_TOKEN\",  \"song\": \" " & currentSong & " \", \"artist\": \" " & currentArtist & " \", \"image\": \" " & currentID & " \" }"    � � � �\ 	 s e t   t h e s t r i n g   t o   " {   \ " a u t h _ t o k e n \ " :   \ " Y O U R _ A U T H _ T O K E N \ " ,     \ " s o n g \ " :   \ "   "   &   c u r r e n t S o n g   &   "   \ " ,   \ " a r t i s t \ " :   \ "   "   &   c u r r e n t A r t i s t   &   "   \ " ,   \ " i m a g e \ " :   \ "   "   &   c u r r e n t I D   &   "   \ "   } " �  � � � l   �q � ��q   �  
	thestring    � � � �  	 t h e s t r i n g �  � � � I   �p ��o
�p .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � b    	 � � � b     � � � b     � � � m     � � � � � �   c u r l   - m   3   - d   " {   \ " a u t h _ t o k e n \ " :   \ " Y O U R _ A U T H _ T O K E N \ " ,   \ " s o n g \ " :   \ "   � o    �n�n 0 currentsong currentSong � m     � � � � � (   \ " ,   \ " a r t i s t \ " :   \ "   � o    �m�m 0 currentartist currentArtist � m   	 
 � � � � � &   \ " ,   \ " i m a g e \ " :   \ "   � o    �l�l 0 	currentid 	currentID � m     � � � � � `   \ "   } "   h t t p : / / 1 9 2 . 1 6 8 . 1 . 6 8 : 3 0 3 0 / w i d g e t s / s p o t i f y  �o   �  � � � l   �k � ��k   � ^ Xdo shell script "curl -m 3 -d \" & thestring & http://192.168.1.68:3030/widgets/spotify"    � � � � � d o   s h e l l   s c r i p t   " c u r l   - m   3   - d   \ "   &   t h e s t r i n g   &   h t t p : / / 1 9 2 . 1 6 8 . 1 . 6 8 : 3 0 3 0 / w i d g e t s / s p o t i f y " �  ��j � l   �i � ��i   � � �	do shell script "curl -m 3 -d '{ \"auth_token\": \"YOUR_AUTH_TOKEN\",  \"artist\": \" " & currentArtist & " \" }' http://192.168.1.68:3030/widgets/spotify"    � � � �8 	 d o   s h e l l   s c r i p t   " c u r l   - m   3   - d   ' {   \ " a u t h _ t o k e n \ " :   \ " Y O U R _ A U T H _ T O K E N \ " ,     \ " a r t i s t \ " :   \ "   "   &   c u r r e n t A r t i s t   &   "   \ "   } '   h t t p : / / 1 9 2 . 1 6 8 . 1 . 6 8 : 3 0 3 0 / w i d g e t s / s p o t i f y "�j  �y       �h � 	
�g�f�e�h   � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�d 0 getsong getSong�c 0 	getartist 	getArtist�b 0 getid getID�a 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�` $0 displaytrackname displayTrackName�_ ,0 sendcurrentlyplaying sendCurrentlyPlaying
�^ .aevtoappnull  �   � ****�] .0 currentlyplayingtrack currentlyPlayingTrack�\ 0 currentsong currentSong�[ 0 currentartist currentArtist�Z 0 	currentid 	currentID�Y  �X  �W    �V =�U�T�S�V 0 getsong getSong�U  �T   �R�R 0 currenttrack currentTrack  M�Q�P�O
�Q 
pTrk
�P 
pnam
�O 
TEXT�S � *�,�,�&E�O�U �N S�M�L�K�N 0 	getartist 	getArtist�M  �L   �J�J 0 currentartist currentArtist  c�I�H�G
�I 
pTrk
�H 
pArt
�G 
TEXT�K � *�,�,�&E�O�U �F i�E�D�C�F 0 getid getID�E  �D   �B�B 0 coverart coverArt  y�A�@�?
�A 
pTrk
�@ 
aUrl
�? 
TEXT�C � *�,�,�&E�O�U �> �=�<�;�> 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�=  �<   �:�9�: 0 currentartist currentArtist�9 0 currentsong currentSong  ��8�7�6�5 �
�8 
pTrk
�7 
pArt
�6 
TEXT
�5 
pnam�;  � *�,�,�&E�O*�,�,�&E�O��%�%U �4 ��3�2�1�4 $0 displaytrackname displayTrackName�3 �0�0   �/�/ 0 	trackname 	trackName�2   �.�. 0 	trackname 	trackName  ��-�,
�- .sysonotfnull��� ��� TEXT
�, .sysodelanull��� ��� nmbr�1 �%j Okj OP �+ ��*�)�(�+ ,0 sendcurrentlyplaying sendCurrentlyPlaying�* �'�'   �&�%�$�& 0 currentsong currentSong�% 0 currentartist currentArtist�$ 0 	currentid 	currentID�)   �#�"�!�# 0 currentsong currentSong�" 0 currentartist currentArtist�! 0 	currentid 	currentID  � � � � �� 
�  .sysoexecTEXT���     TEXT�( �O�%�%�%�%�%�%j OP ����
� .aevtoappnull  �   � **** k     (             *��  �  �     	���������� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack� .0 currentlyplayingtrack currentlyPlayingTrack� 0 getsong getSong� 0 currentsong currentSong� 0 	getartist 	getArtist� 0 currentartist currentArtist� 0 getid getID� 0 	currentid 	currentID� ,0 sendcurrentlyplaying sendCurrentlyPlaying� )*j+  E�O*j+ E�O*j+ E�O*j+ E�O*���m+  �!! > S h a w n   M e n d e s   -   T r e a t   Y o u   B e t t e r �""   T r e a t   Y o u   B e t t e r	 �##  S h a w n   M e n d e s
 �$$ � h t t p : / / i m a g e s . s p o t i f y . c o m / i m a g e / f b b 1 d 2 0 b e 4 6 1 7 e 9 c f 7 f e a c e f 2 4 a d 6 7 4 4 5 8 0 1 3 e 0 f�g  �f  �e  ascr  ��ޭ