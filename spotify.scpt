FasdUAS 1.101.10   ��   ��    k             l     ��  ��    P J Creates a notification with information about the currently playing track     � 	 	 �   C r e a t e s   a   n o t i f i c a t i o n   w i t h   i n f o r m a t i o n   a b o u t   t h e   c u r r e n t l y   p l a y i n g   t r a c k   
  
 j     �� �� 0 	spotpause 	spotPause  m     ��
�� ****kPSp      j    �� �� 0 spotplay spotPlay  m    ��
�� ****kPSP      l     ��  ��     
 Main flow     �      M a i n   f l o w      l     ����  r         I     �������� 0 getsong getSong��  ��    o      ���� 0 currentsong currentSong��  ��        l    ����  r        I    �������� 0 	getartist 	getArtist��  ��    o      ���� 0 currentartist currentArtist��  ��         l    !���� ! r     " # " I    �������� 0 getcoverart getCoverArt��  ��   # o      ���� "0 currentcoverart currentCoverArt��  ��      $ % $ l    &���� & r     ' ( ' I    �������� 0 getstate getState��  ��   ( o      ���� 0 currentstate currentState��  ��   %  ) * ) l    ) +���� + I     )�� ,���� ,0 sendcurrentlyplaying sendCurrentlyPlaying ,  - . - o   ! "���� 0 currentsong currentSong .  / 0 / o   " #���� 0 currentstate currentState 0  1 2 1 o   # $���� 0 currentartist currentArtist 2  3�� 3 o   $ %���� "0 currentcoverart currentCoverArt��  ��  ��  ��   *  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 0 * Method to get the currently playing track    9 � : : T   M e t h o d   t o   g e t   t h e   c u r r e n t l y   p l a y i n g   t r a c k 7  ; < ; i    	 = > = I      �������� 0 getsong getSong��  ��   > Q     " ? @ A ? O     B C B k     D D  E F E t     G H G r   	  I J I c   	  K L K n   	  M N M 1    ��
�� 
pnam N 1   	 ��
�� 
pTrk L m    ��
�� 
TEXT J o      ���� 0 currenttrack currentTrack H m    ����  F  O�� O L     P P o    ���� 0 currenttrack currentTrack��   C m     Q Q�                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     ������R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   @ R      ������
�� .ascrerr ****      � ****��  ��   A r    " R S R m      T T � U U  U n k n o w n S o      ���� 0 currenttrack currentTrack <  V W V l     ��������  ��  ��   W  X Y X i   
  Z [ Z I      �������� 0 getstate getState��  ��   [ Q     B \ ] ^ \ O    7 _ ` _ k    6 a a  b c b t     d e d r   	  f g f c   	  h i h 1   	 ��
�� 
pPlS i m    ��
�� 
TEXT g o      ���� &0 currentstateconst currentStateConst e m    ����  c  j k j P    3 l m�� l Z    2 n o p q n =     r s r o    ���� &0 currentstateconst currentStateConst s m     t t � u u & � c o n s t a n t   * * * * k P S p � o r      v w v m     x x � y y  P a u s e d w o      ���� 0 currentstate currentState p  z { z =   # & | } | o   # $���� &0 currentstateconst currentStateConst } m   $ % ~ ~ �   & � c o n s t a n t   * * * * k P S P � {  ��� � r   ) , � � � m   ) * � � � � �  P l a y i n g � o      ���� 0 currentstate currentState��   q r   / 2 � � � m   / 0 � � � � �  S t o p p e d � o      ���� 0 currentstate currentState m ����
�� conscase��  ��   k  ��� � L   4 6 � � o   4 5���� 0 currentstate currentState��   ` m     � ��                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     ������R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   ] R      ������
�� .ascrerr ****      � ****��  ��   ^ r   ? B � � � m   ? @ � � � � �  U n k n o w n � o      ���� 0 currentstate currentState Y  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 	getartist 	getArtist��  ��   � Q     " � � � � O     � � � k     � �  � � � t     � � � r   	  � � � c   	  � � � n   	  � � � 1    ��
�� 
pArt � 1   	 ��
�� 
pTrk � m    ��
�� 
TEXT � o      ���� 0 currentartist currentArtist � m    ����  �  ��� � L     � � o    ���� 0 currentartist currentArtist��   � m     � ��                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     ������R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   � R      ������
�� .ascrerr ****      � ****��  ��   � r    " � � � m      � � � � �  U n k n o w n � o      ���� 0 currentartist currentArtist �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 getcoverart getCoverArt��  ��   � Q     " � � � � O     � � � k     � �  � � � t     � � � r   	  � � � c   	  � � � n   	  � � � 1    ��
�� 
aUrl � 1   	 ��
�� 
pTrk � m    ��
�� 
TEXT � o      ���� 0 coverart coverArt � m    ����  �  ��� � L     � � o    ���� 0 coverart coverArt��   � m     � ��                                                                                      @ alis    P  Macintosh HD               ҅��H+     HSpotify.app                                                     ������R        ����  	                Applications    ҅��      �ظB       H  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   � R      ������
�� .ascrerr ****      � ****��  ��   � r    " � � � m      � � � � �  U n k n o w n � o      ���� 0 coverart coverArt �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 Method to send currently playing song using curl    � � � � b   M e t h o d   t o   s e n d   c u r r e n t l y   p l a y i n g   s o n g   u s i n g   c u r l �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� ,0 sendcurrentlyplaying sendCurrentlyPlaying �  � � � o      ���� 0 currentsong currentSong �  � � � o      �� 0 currentstate currentState �  � � � o      �~�~ 0 currentartist currentArtist �  ��} � o      �|�| "0 currentcoverart currentCoverArt�}  ��   � I    �{ ��z
�{ .sysoexecTEXT���     TEXT � b      � � � b      � � � b      � � � b      � � � b     	 � � � b      � � � b      � � � b      � � � m      � � � � � �   c u r l   - m   3   - d   " {   \ " a u t h _ t o k e n \ " :   \ " Y O U R _ A U T H _ T O K E N \ " ,   \ " s o n g \ " :   \ "   � o    �y�y 0 currentsong currentSong � m     � � � � � &   \ " ,   \ " s t a t e \ " :   \ "   � o    �x�x 0 currentstate currentState � m     � � � � � (   \ " ,   \ " a r t i s t \ " :   \ "   � o   	 
�w�w 0 currentartist currentArtist � m     � � � � � &   \ " ,   \ " i m a g e \ " :   \ "   � o    �v�v "0 currentcoverart currentCoverArt � m     � � � � � �   \ "   } "   h t t p : / / 1 9 2 . 1 6 8 . 1 . 6 8 : 3 0 3 0 / w i d g e t s / s p o t i f y   >   / d e v / n u l l   2 > & 1   &�z  ��       �u ��t�s � � � � � �  ��r�q�p�o�u   � �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�n 0 	spotpause 	spotPause�m 0 spotplay spotPlay�l 0 getsong getSong�k 0 getstate getState�j 0 	getartist 	getArtist�i 0 getcoverart getCoverArt�h ,0 sendcurrentlyplaying sendCurrentlyPlaying
�g .aevtoappnull  �   � ****�f 0 currentsong currentSong�e 0 currentartist currentArtist�d "0 currentcoverart currentCoverArt�c 0 currentstate currentState�b  �a  �`  �_  
�t ****kPSp
�s ****kPSP � �^ >�]�\�[�^ 0 getsong getSong�]  �\   �Z�Z 0 currenttrack currentTrack  Q�Y�X�W�V�U T
�Y 
pTrk
�X 
pnam
�W 
TEXT�V  �U  �[ # � ln*�,�,�&E�oO�UW 
X  �E� � �T [�S�R�Q�T 0 getstate getState�S  �R   �P�O�P &0 currentstateconst currentStateConst�O 0 currentstate currentState  ��N�M m t x ~ � ��L�K �
�N 
pPlS
�M 
TEXT�L  �K  �Q C 9� 1ln*�,�&E�oO�g ��  �E�Y ��  �E�Y �E�VO�UW 
X 	 
�E� � �J ��I�H�G�J 0 	getartist 	getArtist�I  �H   �F�F 0 currentartist currentArtist  ��E�D�C�B�A �
�E 
pTrk
�D 
pArt
�C 
TEXT�B  �A  �G # � ln*�,�,�&E�oO�UW 
X  �E� � �@ ��?�>	
�=�@ 0 getcoverart getCoverArt�?  �>  	 �<�< 0 coverart coverArt
  ��;�:�9�8�7 �
�; 
pTrk
�: 
aUrl
�9 
TEXT�8  �7  �= # � ln*�,�,�&E�oO�UW 
X  �E� � �6 ��5�4�3�6 ,0 sendcurrentlyplaying sendCurrentlyPlaying�5 �2�2   �1�0�/�.�1 0 currentsong currentSong�0 0 currentstate currentState�/ 0 currentartist currentArtist�. "0 currentcoverart currentCoverArt�4   �-�,�+�*�- 0 currentsong currentSong�, 0 currentstate currentState�+ 0 currentartist currentArtist�* "0 currentcoverart currentCoverArt  � � � � ��)
�) .sysoexecTEXT���     TEXT�3 �%�%�%�%�%�%�%�%j  � �(�'�&�%
�( .aevtoappnull  �   � **** k     )        $  )�$�$  �'  �&     
�#�"�!� �������# 0 getsong getSong�" 0 currentsong currentSong�! 0 	getartist 	getArtist�  0 currentartist currentArtist� 0 getcoverart getCoverArt� "0 currentcoverart currentCoverArt� 0 getstate getState� 0 currentstate currentState� � ,0 sendcurrentlyplaying sendCurrentlyPlaying�% **j+  E�O*j+ E�O*j+ E�O*j+ E�O*�����+ 	  � ( T i t a n i u m   ( f e a t .   S i a ) �  D a v i d   G u e t t a � � h t t p : / / i m a g e s . s p o t i f y . c o m / i m a g e / 4 2 9 a e 3 a 0 1 6 e f 5 a 8 a 8 c b 3 3 5 5 0 5 d e 0 9 0 a a 9 e b 4 8 3 4 3�r  �q  �p  �o  ascr  ��ޭ