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
image_path  ��  ��   � k     � � �  � � � l      �� � ���   � w q
	Usage example
	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	    � � � � � 
 	 U s a g e   e x a m p l e 
 	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
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
�� .sysoexecTEXT���     TEXT � o   , -���� 0 curlcommand curlCommand��   � o      ���� 0 response   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� ��      Clean requestBody    � $   C l e a n   r e q u e s t B o d y �  l  4 4����   I C Change "\n" into ".". Because \n is important info for seperation.    � �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n . 	 r   4 >

 n  4 < I   5 <������ 0 _replace_characters    o   5 6���� 0 response    1   6 7��
�� 
lnfd �� m   7 8 �  .��  ��    f   4 5 o      ���� 0 response  	  l  ? ?����   [ U Deal with other characters ("\n" has been replaced before, but still included here.)    � �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . )  Y   ? `��~ l  I [ !"  k   I [## $%$ r   I P&'& 5   I N�}(�|
�} 
cha ( o   K L�{�{ 0 i_ascill  
�| kfrmID  ' o      �z�z 
0 i_char  % )�y) r   Q [*+* n  Q Y,-, I   R Y�x.�w�x 0 _replace_characters  . /0/ o   R S�v�v 0 response  0 121 o   S T�u�u 
0 i_char  2 3�t3 m   T U44 �55  �t  �w  -  f   Q R+ o      �s�s 0 response  �y  !   0000 to 001F in Ascill   " �66 .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l� 0 i_ascill   m   B C�r�r   m   C D�q�q �~   787 l  a a�p9:�p  9 q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   : �;; �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s8 <=< r   a o>?> n  a m@A@ I   b m�oB�n�o 0 _replace_characters  B CDC o   b c�m�m 0 response  D EFE m   c fGG �HH  \ nF I�lI m   f iJJ �KK  .  �l  �n  A  f   a b? o      �k�k 0 response  = LML r   p uNON n   p sPQP 1   q s�j
�j 
strqQ o   p q�i�i 0 response  O o      �h�h 0 response  M RSR l  v v�g�f�e�g  �f  �e  S TUT l  v v�dVW�d  V r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   W �XX �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )U YZY l  v v�c[\�c  [ @ : You can also use '.responses[0].fullTextAnnotations.text'   \ �]] t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t 'Z ^_^ r   v �`a` b   v �bcb m   v ydd �ee  z s h   - l c  c n   y �fgf 1   � ��b
�b 
strqg l  y �h�a�`h b   y �iji b   y ~klk m   y |mm �nn 
 e c h o  l o   | }�_�_ 0 response  j m   ~ �oo �pp n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '�a  �`  a o      �^�^ 0 	jqcommand 	jqCommand_ qrq l  � ��]�\�[�]  �\  �[  r sts l  � ��Zuv�Z  u   Execute jq   v �ww    E x e c u t e   j qt xyx r   � �z{z I  � ��Y|�X
�Y .sysoexecTEXT���     TEXT| o   � ��W�W 0 	jqcommand 	jqCommand�X  { o      �V�V 
0 answer  y }~} l  � ��U�T�S�U  �T  �S  ~ �R L   � ��� o   � ��Q�Q 
0 answer  �R   � ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �   Query ChatGPT   � ���    Q u e r y   C h a t G P T� ��� i    ��� I      �I��H�I 0 query_chatgpt  � ��G� o      �F�F 0 
prompttext 
promptText�G  �H  � k     ��� ��� l    ���� r     ��� m     �� ��� f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T� o      �E�E 0 apikey APIKEY� 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   � ��� V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !� ��� r    ��� m    �� ��� T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s� o      �D�D 0 apiurl APIURL� ��� l   ���� r    ��� m    	�� ��� 
 g p t - 4� o      �C�C 0 model MODEL�   "gpt-3.5-turbo"   � ���     " g p t - 3 . 5 - t u r b o "� ��� r    ��� m    �B�B^� o      �A�A ,0 max_input_characters MAX_INPUT_CHARACTERS� ��� r    ��� m    �� ���  5 0� o      �@�@  0 max_out_tokens MAX_OUT_TOKENS� ��� r    ��� m    �� ?�������� o      �?�? 0 temperature TEMPERATURE� ��� r    ��� m    �� ?�      � o      �>�> 0 top_p TOP_P� ��� r    ��� m    �=�=  � o      �<�< &0 frequency_penalty FREQUENCY_PENALTY� ��� r     #��� m     !�;�;  � o      �:�: $0 presence_penalty PRESENCE_PENALTY� ��� l  $ $�9�8�7�9  �8  �7  � ��� l  $ $�6�5�4�6  �5  �4  � ��� l  $ $�3���3  � / ) Truncate the first MAX_INPUT_CHARACTERS    � ��� R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  � ��� Z   $ =���2�1� ?   $ )��� n   $ '��� 1   % '�0
�0 
leng� o   $ %�/�/ 0 
prompttext 
promptText� o   ' (�.�. ,0 max_input_characters MAX_INPUT_CHARACTERS� r   , 9��� n   , 7��� 7  - 7�-��
�- 
ctxt� m   1 3�,�, � o   4 6�+�+ ,0 max_input_characters MAX_INPUT_CHARACTERS� o   , -�*�* 0 
prompttext 
promptText� o      �)�) 0 
prompttext 
promptText�2  �1  � ��� l  > >�(�'�&�(  �'  �&  � ��� l  > >�%���%  � � � Clean promptText by deleting ' and " (It might cause problems for GPT query. But if the title contain's this, the title might also be corrupted)   � ���"   C l e a n   p r o m p t T e x t   b y   d e l e t i n g   '   a n d   "   ( I t   m i g h t   c a u s e   p r o b l e m s   f o r   G P T   q u e r y .   B u t   i f   t h e   t i t l e   c o n t a i n ' s   t h i s ,   t h e   t i t l e   m i g h t   a l s o   b e   c o r r u p t e d )� ��� l  > H���� r   > H��� I   > F�$��#�$ 0 _replace_characters  � ��� o   ? @�"�" 0 
prompttext 
promptText� ��� m   @ A�� ���  '� ��!� m   A B�� ���  �!  �#  � o      � �  0 
prompttext 
promptText�   Delete all '   � ���    D e l e t e   a l l   '� ��� l  I S���� r   I S��� I   I Q���� 0 _replace_characters  � � � o   J K�� 0 
prompttext 
promptText   m   K L �  " � m   L M �  �  �  � o      �� 0 
prompttext 
promptText�   Delete all "   � �    D e l e t e   a l l   "� 	
	 l  T T����  �  �  
  I  T Y��
� .ascrcmnt****      � **** o   T U�� 0 
prompttext 
promptText�    l  Z Z����  �  �    l  Z Z��     Prepare the JSON payload    � 2   P r e p a r e   t h e   J S O N   p a y l o a d  r   Z � b   Z � b   Z � b   Z  b   Z {  b   Z y!"! b   Z u#$# b   Z s%&% b   Z o'(' b   Z m)*) b   Z i+,+ b   Z g-.- b   Z c/0/ b   Z a121 b   Z ]343 m   Z [55 �66  { " m o d e l " :   "4 o   [ \�� 0 model MODEL2 m   ] `77 �88 . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  0 o   a b��  0 max_out_tokens MAX_OUT_TOKENS. m   c f99 �:: . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  , o   g h�� 0 temperature TEMPERATURE* m   i l;; �<<   , 
 	 	 	 	 	 " t o p _ p " :  ( o   m n�� 0 top_p TOP_P& m   o r== �>> 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  $ o   s t�� &0 frequency_penalty FREQUENCY_PENALTY" m   u x?? �@@ 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :    o   y z�� $0 presence_penalty PRESENCE_PENALTY m   { ~AA �BB | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   " o    ��
�
 0 
prompttext 
promptText m   � �CC �DD  " } ] } o      �	�	 0 jsondata jsonData EFE l  � �����  �  �  F GHG l  � ��IJ�  I    Query ChatGPT, using curl   J �KK 4   Q u e r y   C h a t G P T ,   u s i n g   c u r lH LML r   � �NON b   � �PQP b   � �RSR b   � �TUT b   � �VWV b   � �XYX b   � �Z[Z m   � �\\ �]] 
 c u r l  [ o   � ��� 0 apiurl APIURLY m   � �^^ �__ ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  W o   � ��� 0 apikey APIKEYU m   � �`` �aa  '   - - d a t a   'S o   � ��� 0 jsondata jsonDataQ m   � �bb �cc  'O o      �� 0 curlcommand curlCommandM ded l  � �� fg�   f 4 . Execute the curl command and get the response   g �hh \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s ee iji r   � �klk I  � ���m��
�� .sysoexecTEXT���     TEXTm o   � ����� 0 curlcommand curlCommand��  l o      ���� 0 response  j non l  � ���������  ��  ��  o pqp l  � ���rs��  r r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   s �tt �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )q uvu l  � ���wx��  w � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"   x �yy �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "v z{z r   � �|}| b   � �~~ m   � ��� ���  z s h   - l c   n   � ���� 1   � ���
�� 
strq� l  � ������� b   � ���� b   � ���� m   � ��� ��� 
 e c h o  � n   � ���� 1   � ���
�� 
strq� o   � ����� 0 response  � m   � ��� ��� L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '��  ��  } o      ���� 0 	jqcommand 	jqCommand{ ��� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 	jqcommand 	jqCommand��  � o      ���� 
0 answer  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 
0 answer  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���������  � ���������� 0 _replace_characters  �� 0 
_clean_all  �� 0 query_google_cv  �� 0 query_chatgpt  � �� ���������� 0 _replace_characters  �� ����� �  �������� 0 thetext theText�� 0 old  �� 0 new  ��  � ���������� 0 thetext theText�� 0 old  �� 0 new  �� 0 thetextitems theTextItems� �������� 8
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� L���������� 0 
_clean_all  �� ����� �  ���� 0 
textstring 
textString��  � ���� 0 
textstring 
textString�  ] f i���� ~�� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�� �� ����������� 0 query_google_cv  �� ����� �  ���� 0 
image_path  ��  � ������������������������ 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  �  � � ����� � � � �����������4GJdmo
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
lnfd�� 0 _replace_characters  �� 
�� 
cha 
�� kfrmID  �� ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O)���m+ E�O  j�kh *���0E�O)���m+ E�[OY��O)�a a m+ E�O��,E�Oa a �%a %�,%E�O�j E�O�� ������������� 0 query_chatgpt  �� ����� �  ���� 0 
prompttext 
promptText��  � �������������������������������� 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� ,0 max_input_characters MAX_INPUT_CHARACTERS��  0 max_out_tokens MAX_OUT_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  �  ������������������579;=?AC\^`b���������^
�� 
leng
�� 
ctxt�� 0 _replace_characters  
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT
�� 
strq�� ��E�O�E�O�E�O�E�O�E�O�E�O�E�OjE�OjE�O��,� �[�\[Zk\Z�2E�Y hO*���m+ E�O*���m+ E�O�j O�%a %�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a %�%a %�%a %E�O�j E�Oa a �a ,%a %a ,%E�O�j E�O� ascr  ��ޭ