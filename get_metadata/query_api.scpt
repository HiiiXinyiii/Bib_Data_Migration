FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Query API     � 	 	    Q u e r y   A P I   
  
 l     ��������  ��  ��        l     ��  ��      Replace characters     �   &   R e p l a c e   c h a r a c t e r s      i         I      �� ���� 0 _replace_characters        o      ���� 0 thetext theText      o      ���� 0 old     ��  o      ���� 0 new  ��  ��    k             r         o     ���� 0 old    n        !   1    ��
�� 
txdl ! 1    ��
�� 
ascr   " # " r     $ % $ n    	 & ' & 2    	��
�� 
citm ' o    ���� 0 thetext theText % o      ���� 0 thetextitems theTextItems #  ( ) ( r     * + * o    ���� 0 new   + n      , - , 1    ��
�� 
txdl - 1    ��
�� 
ascr )  . / . r     0 1 0 c     2 3 2 o    ���� 0 thetextitems theTextItems 3 m    ��
�� 
TEXT 1 o      ���� 0 thetext theText /  4 5 4 r     6 7 6 m     8 8 � 9 9   7 n      : ; : 1    ��
�� 
txdl ; 1    ��
�� 
ascr 5  < = < l   ��������  ��  ��   =  >�� > L      ? ? o    ���� 0 thetext theText��     @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F . ( Clean text (It can help us same money.)    G � H H P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . ) E  I J I i     K L K I      �� M���� 0 
_clean_all   M  N�� N o      ���� 0 
textstring 
textString��  ��   L k     , O O  P Q P l     �� R S��   R "  Clean repeated blank spaces    S � T T 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s Q  U V U T      W W Z     X Y�� Z X E     [ \ [ o    ���� 0 
textstring 
textString \ m     ] ] � ^ ^      Y r     _ ` _ I    �� a���� 0 _replace_characters   a  b c b o    ���� 0 
textstring 
textString c  d e d m     f f � g g      e  h�� h m     i i � j j   ��  ��   ` o      ���� 0 
textstring 
textString��   Z  S     V  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o   Delete newline    p � q q    D e l e t e   n e w l i n e n  r s r r    ) t u t n   ' v w v I     '�� x���� 0 _replace_characters   x  y z y o     !���� 0 
textstring 
textString z  { | { 1   ! "��
�� 
lnfd |  }�� } m   " # ~ ~ �    ��  ��   w  f      u o      ���� 0 
textstring 
textString s  � � � l  * *��������  ��  ��   �  ��� � L   * , � � o   * +���� 0 
textstring 
textString��   J  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! Query Google Computer Vision API    � � � � B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I �  � � � i     � � � I      �� ����� 0 query_google_cv   �  ��� � o      ���� 0 
image_path  ��  ��   � k     � � �  � � � l      �� � ���   � w q	Usage example	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	    � � � � �  	 U s a g e   e x a m p l e  	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
 	 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Parameters    � � � �    P a r a m e t e r s �  � � � l     � � � � r      � � � m      � � � � � N A I z a S y C U S E 0 k v a G H 3 b z F 3 O c N z X s O z d W 1 I 7 o o I T Y � o      ���� 0 apikey APIKEY � 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!    � � � � V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! ! �  � � � r    	 � � � b     � � � m     � � � � � j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y = � o    ���� 0 apikey APIKEY � o      ���� 0 
google_api 
GOOGLE_API �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   �   Base64 encode the image    � � � � 0   B a s e 6 4   e n c o d e   t h e   i m a g e �  � � � r   
  � � � I  
 �� ���
�� .sysoexecTEXT���     TEXT � b   
  � � � m   
  � � � � �  b a s e 6 4   - i   � n     � � � 1    ��
�� 
strq � o    ���� 0 
image_path  ��   � o      ���� 0 base64image base64Image �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � &   Construct the JSON request body    � � � � @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d y �  � � � r     � � � b     � � � b     � � � m     � � � � � x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   " � o    ���� 0 base64image base64Image � m     � � � � � � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 } � o      ���� 0 requestbody requestBody �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ( " Use curl to send the POST request    � � � � D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s t �  � � � r    + � � � b    ) � � � b    % � � � b    # � � � m     � � � � � n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d   � n    " � � � 1     "��
�� 
strq � o     ���� 0 requestbody requestBody � m   # $ � � � � �    � n   % ( � � � 1   & (��
�� 
strq � o   % &���� 0 
google_api 
GOOGLE_API � o      ���� 0 curlcommand curlCommand �  � � � l  , ,�� � ���   � 8 2 Execute the curl command and capture the response    � � � � d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s e �  � � � r   , 3 � � � I  , 1�� ���
�� .sysoexecTEXT���     TEXT � o   , -���� 0 curlcommand curlCommand��   � o      ���� 0 response   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� ��      Clean requestBody    � $   C l e a n   r e q u e s t B o d y �  Y   4 U���� l  > P	
 k   > P  r   > E 5   > C����
�� 
cha  o   @ A���� 0 i_ascill  
�� kfrmID   o      ���� 
0 i_char   �� r   F P n  F N I   G N����� 0 _replace_characters    o   G H�~�~ 0 response    o   H I�}�} 
0 i_char   �| m   I J �  �|  �    f   F G o      �{�{ 0 response  ��  	   0000 to 001F in Ascill   
 � .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill   m   7 8�z�z   m   8 9�y�y ��     l  V `!"#! r   V `$%$ n  V ^&'& I   W ^�x(�w�x 0 _replace_characters  ( )*) o   W X�v�v 0 response  * +,+ m   X Y-- �..  \ n, /�u/ m   Y Z00 �11   �u  �w  '  f   V W% o      �t�t 0 response  " q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   # �22 �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s  343 r   a f565 n   a d787 1   b d�s
�s 
strq8 o   a b�r�r 0 response  6 o      �q�q 0 response  4 9:9 l  g g�p�o�n�p  �o  �n  : ;<; l  g g�m=>�m  = r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   > �?? �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )< @A@ l  g g�lBC�l  B @ : You can also use '.responses[0].fullTextAnnotations.text'   C �DD t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t 'A EFE r   g xGHG b   g vIJI m   g jKK �LL  z s h   - l c  J n   j uMNM 1   s u�k
�k 
strqN l  j sO�j�iO b   j sPQP b   j oRSR m   j mTT �UU 
 e c h o  S o   m n�h�h 0 response  Q m   o rVV �WW n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '�j  �i  H o      �g�g 0 	jqcommand 	jqCommandF XYX l  y y�f�e�d�f  �e  �d  Y Z[Z l  y y�c\]�c  \   Execute jq   ] �^^    E x e c u t e   j q[ _`_ r   y �aba I  y ~�bc�a
�b .sysoexecTEXT���     TEXTc o   y z�`�` 0 	jqcommand 	jqCommand�a  b o      �_�_ 
0 answer  ` ded l  � ��^�]�\�^  �]  �\  e f�[f L   � �gg o   � ��Z�Z 
0 answer  �[   � hih l     �Y�X�W�Y  �X  �W  i jkj l     �V�U�T�V  �U  �T  k lml l     �Sno�S  n   Query ChatGPT   o �pp    Q u e r y   C h a t G P Tm qrq i    sts I      �Ru�Q�R 0 query_chatgpt  u v�Pv o      �O�O 0 
prompttext 
promptText�P  �Q  t k     �ww xyx l    z{|z r     }~} m      ��� f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T~ o      �N�N 0 apikey APIKEY{ 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   | ��� V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !y ��� r    ��� m    �� ��� T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s� o      �M�M 0 apiurl APIURL� ��� l   ���� r    ��� m    	�� ���  g p t - 3 . 5 - t u r b o� o      �L�L 0 model MODEL�   "gpt-4"   � ���    " g p t - 4 "� ��� r    ��� m    �K�K^� o      �J�J ,0 max_input_characters MAX_INPUT_CHARACTERS� ��� r    ��� m    �� ���  5 0� o      �I�I  0 max_out_tokens MAX_OUT_TOKENS� ��� r    ��� m    �� ?ə������ o      �H�H 0 temperature TEMPERATURE� ��� r    ��� m    �� ?�������� o      �G�G 0 top_p TOP_P� ��� r    ��� m    �� ?�������� o      �F�F &0 frequency_penalty FREQUENCY_PENALTY� ��� r     #��� m     !�� ?�������� o      �E�E $0 presence_penalty PRESENCE_PENALTY� ��� l  $ $�D�C�B�D  �C  �B  � ��� l  $ $�A���A  � / ) Truncate the first MAX_INPUT_CHARACTERS    � ��� R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  � ��� Z   $ =���@�?� ?   $ )��� n   $ '��� 1   % '�>
�> 
leng� o   $ %�=�= 0 
prompttext 
promptText� o   ' (�<�< ,0 max_input_characters MAX_INPUT_CHARACTERS� r   , 9��� n   , 7��� 7  - 7�;��
�; 
ctxt� m   1 3�:�: � o   4 6�9�9 ,0 max_input_characters MAX_INPUT_CHARACTERS� o   , -�8�8 0 
prompttext 
promptText� o      �7�7 0 	inputtext 	inputText�@  �?  � ��� l  > >�6�5�4�6  �5  �4  � ��� l  > >�3���3  �   Prepare the JSON payload   � ��� 2   P r e p a r e   t h e   J S O N   p a y l o a d� ��� r   > _��� b   > ]��� b   > Y��� b   > W��� b   > U��� b   > S��� b   > Q��� b   > O��� b   > M��� b   > K��� b   > I��� b   > G��� b   > E��� b   > C��� b   > A��� m   > ?�� ���  { " m o d e l " :   "� o   ? @�2�2 0 model MODEL� m   A B�� ��� . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  � o   C D�1�1  0 max_out_tokens MAX_OUT_TOKENS� m   E F�� ��� . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  � o   G H�0�0 0 temperature TEMPERATURE� m   I J�� ���   , 
 	 	 	 	 	 " t o p _ p " :  � o   K L�/�/ 0 top_p TOP_P� m   M N�� ��� 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  � o   O P�.�. &0 frequency_penalty FREQUENCY_PENALTY� m   Q R�� ��� 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  � o   S T�-�- $0 presence_penalty PRESENCE_PENALTY� m   U V�� ��� | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "� o   W X�,�, 0 
prompttext 
promptText� m   Y \�� ���  " } ] }� o      �+�+ 0 jsondata jsonData� ��� l  ` `�*�)�(�*  �)  �(  � ��� l  ` `�' �'       Query ChatGPT, using curl    � 4   Q u e r y   C h a t G P T ,   u s i n g   c u r l�  r   ` w b   ` u b   ` q	
	 b   ` o b   ` k b   ` i b   ` e m   ` c � 
 c u r l   o   c d�&�& 0 apiurl APIURL m   e h � ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r   o   i j�%�% 0 apikey APIKEY m   k n �  '   - - d a t a   '
 o   o p�$�$ 0 jsondata jsonData m   q t �  ' o      �#�# 0 curlcommand curlCommand  l  x x�"�"   4 . Execute the curl command and get the response    � \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e  !  r   x "#" I  x }�!$� 
�! .sysoexecTEXT���     TEXT$ o   x y�� 0 curlcommand curlCommand�   # o      �� 0 response  ! %&% l  � �����  �  �  & '(' l  � ��)*�  ) r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   * �++ �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )( ,-, l  � ��./�  . � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"   / �00 �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "- 121 r   � �343 b   � �565 m   � �77 �88  z s h   - l c  6 n   � �9:9 1   � ��
� 
strq: l  � �;��; b   � �<=< b   � �>?> m   � �@@ �AA 
 e c h o  ? n   � �BCB 1   � ��
� 
strqC o   � ��� 0 response  = m   � �DD �EE L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '�  �  4 o      �� 0 	jqcommand 	jqCommand2 FGF r   � �HIH I  � ��J�
� .sysoexecTEXT���     TEXTJ o   � ��� 0 	jqcommand 	jqCommand�  I o      �� 
0 answer  G KLK l  � �����  �  �  L M�M L   � �NN o   � ��
�
 
0 answer  �  r OPO l     �	���	  �  �  P Q�Q l     ����  �  �  �       �RSTUV�  R �� ����� 0 _replace_characters  �  0 
_clean_all  �� 0 query_google_cv  �� 0 query_chatgpt  S �� ����WX���� 0 _replace_characters  �� ��Y�� Y  �������� 0 thetext theText�� 0 old  �� 0 new  ��  W ���������� 0 thetext theText�� 0 old  �� 0 new  �� 0 thetextitems theTextItemsX �������� 8
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�T �� L����Z[���� 0 
_clean_all  �� ��\�� \  ���� 0 
textstring 
textString��  Z ���� 0 
textstring 
textString[  ] f i���� ~�� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�U �� �����]^���� 0 query_google_cv  �� ��_�� _  ���� 0 
image_path  ��  ] ������������������������ 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  ^  � � ����� � � � ���������-0KTV
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  �� 0 _replace_characters  �� ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O��,E�Oa a �%a %�,%E�O�j E�O�V ��t����`a���� 0 query_chatgpt  �� ��b�� b  ���� 0 
prompttext 
promptText��  ` ���������������������������������� 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� ,0 max_input_characters MAX_INPUT_CHARACTERS��  0 max_out_tokens MAX_OUT_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� 0 	inputtext 	inputText�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  a ���������������������7@��D��^
�� 
leng
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� 
strq�� ��E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O��,� �[�\[Zk\Z�2E�Y hO�%�%�%�%�%�%�%�%�%�%�%�%�%a %E�Oa �%a %�%a %�%a %E�O�j E�Oa a �a ,%a %a ,%E�O�j E�O�ascr  ��ޭ