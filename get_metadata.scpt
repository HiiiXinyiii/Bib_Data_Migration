FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! . ( Belongs to "remove_repeated_blankspace"    " � # # P   B e l o n g s   t o   " r e m o v e _ r e p e a t e d _ b l a n k s p a c e "    $ % $ i      & ' & I      �� (���� 0 _replacetext _replaceText (  ) * ) o      ���� 0 find   *  + , + o      ���� 0 replace   ,  -�� - o      ���� 0 
textstring 
textString��  ��   ' k     & . .  / 0 / r      1 2 1 n     3 4 3 1    ��
�� 
txdl 4 1     ��
�� 
ascr 2 o      ���� 0 prevtids prevTIDs 0  5 6 5 r     7 8 7 o    ���� 0 find   8 n      9 : 9 1    
��
�� 
txdl : 1    ��
�� 
ascr 6  ; < ; r     = > = n     ? @ ? 2   ��
�� 
citm @ o    ���� 0 
textstring 
textString > o      ���� 0 
textstring 
textString <  A B A r     C D C o    ���� 0 replace   D n      E F E 1    ��
�� 
txdl F 1    ��
�� 
ascr B  G H G r     I J I c     K L K o    ���� 0 
textstring 
textString L m    ��
�� 
TEXT J o      ���� 0 
textstring 
textString H  M N M r    # O P O o    ���� 0 prevtids prevTIDs P n      Q R Q 1     "��
�� 
txdl R 1     ��
�� 
ascr N  S T S l  $ $��������  ��  ��   T  U�� U L   $ & V V o   $ %���� 0 
textstring 
textString��   %  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   Delete newline    ^ � _ _    D e l e t e   n e w l i n e \  ` a ` i     b c b I      �� d���� 0 _delete_newline   d  e f e o      ���� 0 thetext theText f  g h g o      ���� 0 	searchstr 	searchStr h  i�� i o      ����  0 replacementstr replacementStr��  ��   c k       j j  k l k r      m n m o     ���� 0 	searchstr 	searchStr n n      o p o 1    ��
�� 
txdl p 1    ��
�� 
ascr l  q r q r     s t s n    	 u v u 2    	��
�� 
citm v o    ���� 0 thetext theText t o      ���� 0 thetextitems theTextItems r  w x w r     y z y o    ����  0 replacementstr replacementStr z n      { | { 1    ��
�� 
txdl | 1    ��
�� 
ascr x  } ~ } r      �  c     � � � o    ���� 0 thetextitems theTextItems � m    ��
�� 
TEXT � o      ���� 0 thetext theText ~  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  ��� � L      � � o    ���� 0 thetext theText��   a  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Clean text (It can help us same money.)    � � � � P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . ) �  � � � i     � � � I      �� ����� 0 
clean_text   �  ��� � o      ���� 0 
textstring 
textString��  ��   � k     , � �  � � � l     �� � ���   � "  Clean repeated blank spaces    � � � � 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s �  � � � T      � � Z     � ��� � � E     � � � o    ���� 0 
textstring 
textString � m     � � � � �      � r     � � � I    �� ����� 0 _replacetext _replaceText �  � � � m     � � � � �      �  � � � m     � � � � �    �  ��� � o    ���� 0 
textstring 
textString��  ��   � o      ���� 0 
textstring 
textString��   �  S     �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Delete newline    � � � �    D e l e t e   n e w l i n e �  � � � r    ) � � � I    '�� ����� 0 _delete_newline   �  � � � o     !���� 0 
textstring 
textString �  � � � 1   ! "��
�� 
lnfd �  ��� � m   " # � � � � �  ��  ��   � o      ���� 0 
textstring 
textString �  � � � l  * *��������  ��  ��   �  ��� � L   * , � � o   * +���� 0 
textstring 
textString��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Query ChatGPT    � � � �    Q u e r y   C h a t G P T �  � � � i     � � � I      �� ����� 0 query_chatgpt   �  ��� � o      ���� 0 
prompttext 
promptText��  ��   � k     ~ � �  � � � r      � � � m      � � � � � f s k - N p o 5 d X 7 B m c d 1 9 7 h k x h g p T 3 B l b k F J t p H l c 0 0 y f l j 4 3 v h n 8 g P T � o      ���� 0 apikey APIKEY �  � � � r     � � � m     � � � � � T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s � o      ���� 0 apiurl APIURL �  � � � r     � � � m    	 � � � � �  g p t - 3 . 5 - t u r b o � o      ���� 0 model MODEL �  � � � r     � � � m     � � � � �  5 0 � o      ���� 0 
max_tokens 
MAX_TOKENS �  � � � r     � � � m     � � ?�333333 � o      ���� 0 temperature TEMPERATURE �  � � � r       m    ����  o      ���� 0 top_p TOP_P �  r     m    ����   o      ���� &0 frequency_penalty FREQUENCY_PENALTY  r    	 m    ��  	 o      �~�~ $0 presence_penalty PRESENCE_PENALTY 

 l     �}�|�{�}  �|  �{    r     # m     !�z�z   o      �y�y "0 presencepenalty presencePenalty  l  $ $�x�w�v�x  �w  �v    l  $ $�u�t�s�u  �t  �s    l  $ $�r�r     Prepare the JSON payload    � 2   P r e p a r e   t h e   J S O N   p a y l o a d  r   $ C b   $ A b   $ ?  b   $ =!"! b   $ ;#$# b   $ 9%&% b   $ 7'(' b   $ 5)*) b   $ 3+,+ b   $ 1-.- b   $ //0/ b   $ -121 b   $ +343 b   $ )565 b   $ '787 m   $ %99 �::  { " m o d e l " :   "8 o   % &�q�q 0 model MODEL6 m   ' (;; �<< . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  4 o   ) *�p�p 0 
max_tokens 
MAX_TOKENS2 m   + ,== �>> . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  0 o   - .�o�o 0 temperature TEMPERATURE. m   / 0?? �@@   , 
 	 	 	 	 	 " t o p _ p " :  , o   1 2�n�n 0 top_p TOP_P* m   3 4AA �BB 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  ( o   5 6�m�m &0 frequency_penalty FREQUENCY_PENALTY& m   7 8CC �DD 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  $ o   9 :�l�l $0 presence_penalty PRESENCE_PENALTY" m   ; <EE �FF | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "  o   = >�k�k 0 
prompttext 
promptText m   ? @GG �HH  " } ] } o      �j�j 0 jsondata jsonData IJI l  D D�i�h�g�i  �h  �g  J KLK l  D D�fMN�f  M    Query ChatGPT, using curl   N �OO 4   Q u e r y   C h a t G P T ,   u s i n g   c u r lL PQP r   D URSR b   D STUT b   D OVWV b   D MXYX b   D KZ[Z b   D I\]\ b   D G^_^ m   D E`` �aa 
 c u r l  _ o   E F�e�e 0 apiurl APIURL] m   G Hbb �cc ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  [ o   I J�d�d 0 apikey APIKEYY m   K Ldd �ee  '   - - d a t a   'W o   M N�c�c 0 jsondata jsonDataU m   O Rff �gg  'S o      �b�b 0 curlcommand curlCommandQ hih l  V V�ajk�a  j 4 . Execute the curl command and get the response   k �ll \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s ei mnm r   V ]opo I  V [�`q�_
�` .sysoexecTEXT���     TEXTq o   V W�^�^ 0 curlcommand curlCommand�_  p o      �]�] 0 response  n rsr l  ^ ^�\�[�Z�\  �[  �Z  s tut I  ^ c�Yv�X
�Y .ascrcmnt****      � ****v o   ^ _�W�W 0 response  �X  u wxw l  d d�V�U�T�V  �U  �T  x yzy l  d d�S{|�S  { r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   | �}} �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )z ~~ r   d s��� b   d q��� b   d m��� m   d g�� ��� 
 e c h o  � n   g l��� 1   h l�R
�R 
strq� o   g h�Q�Q 0 response  � m   m p�� ��� �   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '� o      �P�P 0 	jqcommand 	jqCommand ��� r   t {��� I  t y�O��N
�O .sysoexecTEXT���     TEXT� o   t u�M�M 0 	jqcommand 	jqCommand�N  � o      �L�L 
0 answer  � ��� l  | |�K�J�I�K  �J  �I  � ��H� L   | ~�� o   | }�G�G 
0 answer  �H   � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �   Execute in DEVONthink   � ��� ,   E x e c u t e   i n   D E V O N t h i n k� ��� l   ���?�>� O    ���� k    ��� ��� r    ��� l   ��=�<� 1    �;
�; 
DTsl�=  �<  � o      �:�: 0 theselection theSelection� ��9� Z    ����8�� >   ��� o    �7�7 0 theselection theSelection� J    �6�6  � k    ��� ��� l   �5���5  �   Get the top content   � ��� (   G e t   t h e   t o p   c o n t e n t� ��� r    ��� n    ��� 4    �4�
�4 
cobj� m    �3�3 � o    �2�2 0 theselection theSelection� o      �1�1 0 	therecord 	theRecord� ��� r     %��� n     #��� 1   ! #�0
�0 
DTpl� o     !�/�/ 0 	therecord 	theRecord� o      �.�. 0 thetext theText� ��� l  & &�-���-  �   Clean the text   � ���    C l e a n   t h e   t e x t� ��� r   & .��� n  & ,��� I   ' ,�,��+�, 0 
clean_text  � ��*� o   ' (�)�) 0 thetext theText�*  �+  �  f   & '� o      �(�( 0 thetext theText� ��� l  / /�'���'  �   Cut the text   � ���    C u t   t h e   t e x t� ��� Z   / H���&�%� ?   / 4��� n   / 2��� 1   0 2�$
�$ 
leng� o   / 0�#�# 0 thetext theText� m   2 3�"�",� r   7 D��� n   7 B��� 7  8 B�!��
�! 
ctxt� m   < >� �  � m   ? A��,� o   7 8�� 0 thetext theText� o      �� 0 thetext theText�&  �%  � ��� l  I I����  �  �  � ��� l  I I����  �   Query the ChatGPT   � ��� $   Q u e r y   t h e   C h a t G P T� ��� X   I ����� k   Y ��� ��� r   Y j��� b   Y f��� b   Y b��� b   Y `��� m   Y \�� ��� ( o n l y   r e t u r n   a n s w e r .  � m   \ _�� ���  W h a t   i s   t h e  � o   ` a�� 0 i_field  � m   b e�� ��� &   b a s e d   o n   t h e   t e x t ?� o      �� 0 question  � ��� r   k x   b   k t b   k r o   k n�� 0 question   m   n q �    o   r s�� 0 thetext theText o      �� 
0 prompt  � 	 I  y ��
�
� .ascrcmnt****      � ****
 o   y |�� 
0 prompt  �  	  r   � � n  � � I   � ���� 0 query_chatgpt   � o   � ��� 
0 prompt  �  �    f   � � o      �� 
0 answer    l  � ��
�	��
  �	  �    I  � ���
� .ascrcmnt****      � **** b   � � m   � � �  a n s w e r   i s :   o   � ��� 
0 answer  �   � I  � ��
� .DTpacd9abool       **** o   � ��� 
0 answer   � 
� 
DTfo o   � �� �  0 i_field    ��!��
�� 
DTto! o   � ����� 0 	therecord 	theRecord��  �  � 0 i_field  � o   L M���� 0 metadata_list METADATA_LIST� "��" l  � ���������  ��  ��  ��  �8  � I  � ���#��
�� .ascrcmnt****      � ****# m   � �$$ �%% H P l e a s e   s e l e c t   o n e   o r   m o r e   d o c u m e n t s .��  �9  � m    	&&�                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  �?  �>  � '��' l     ��������  ��  ��  ��       ��()*+,-./01234������������������  ( ������������������������������������������ 0 _replacetext _replaceText�� 0 _delete_newline  �� 0 
clean_text  �� 0 query_chatgpt  
�� .aevtoappnull  �   � ****�� 0 metadata_list METADATA_LIST�� 0 theselection theSelection�� 0 	therecord 	theRecord�� 0 thetext theText�� 0 question  �� 
0 prompt  �� 
0 answer  ��  ��  ��  ��  ��  ��  ��  ��  ) �� '����56���� 0 _replacetext _replaceText�� ��7�� 7  �������� 0 find  �� 0 replace  �� 0 
textstring 
textString��  5 ���������� 0 find  �� 0 replace  �� 0 
textstring 
textString�� 0 prevtids prevTIDs6 ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�* �� c����89���� 0 _delete_newline  �� ��:�� :  �������� 0 thetext theText�� 0 	searchstr 	searchStr��  0 replacementstr replacementStr��  8 ���������� 0 thetext theText�� 0 	searchstr 	searchStr��  0 replacementstr replacementStr�� 0 thetextitems theTextItems9 �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�+ �� �����;<���� 0 
clean_text  �� ��=�� =  ���� 0 
textstring 
textString��  ; ���� 0 
textstring 
textString<  � � ����� ����� 0 _replacetext _replaceText
�� 
lnfd�� 0 _delete_newline  �� - hZ�� *��m+ E�Y [OY��O*���m+ E�O�, �� �����>?���� 0 query_chatgpt  �� ��@�� @  ���� 0 
prompttext 
promptText��  > �������������������������������� 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� 0 
max_tokens 
MAX_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� "0 presencepenalty presencePenalty�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 	jqcommand 	jqCommand�� 
0 answer  ?  � � � � �9;=?ACEG`bdf��������
�� .sysoexecTEXT���     TEXT
�� .ascrcmnt****      � ****
�� 
strq�� �E�O�E�O�E�O�E�O�E�OkE�OjE�OjE�OjE�O�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O��%�%�%�%�%a %E�O�j E�O�j Oa �a ,%a %E�O�j E�O�- ��A����BC��
�� .aevtoappnull  �   � ****A k     �DD  
EE �����  ��  ��  B ���� 0 i_field  C     ��&�����������������������������~�}�|�{�z�y�x�w$�� 0 metadata_list METADATA_LIST
�� 
DTsl�� 0 theselection theSelection
�� 
cobj�� 0 	therecord 	theRecord
�� 
DTpl�� 0 thetext theText�� 0 
clean_text  
�� 
leng��,
�� 
ctxt
�� 
kocl
�� .corecnte****       ****� 0 question  �~ 
0 prompt  
�} .ascrcmnt****      � ****�| 0 query_chatgpt  �{ 
0 answer  
�z 
DTfo
�y 
DTto�x 
�w .DTpacd9abool       ****�� ����mvE�O� �*�,E�O�jv ���k/E�O��,E�O)�k+ E�O��,� �[�\[Zk\Z�2E�Y hO f�[��l kh  a a %�%a %E` O_ a %�%E` O_ j O)_ k+ E` Oa _ %j O_ a �a �a  [OY��OPY 	a j U. �vF�v F     / �uG�u G  00 HH I�t�s�rI &�q�p�o
�q 
DTkb�p 
�o kfrmID  
�t 
DTcn�s5�
�r kfrmID  1 �JJX   S a r a h ,   D i n a h ,   L e n a ,   B e r l e   E n j o y   T o p   o f   R a t i n g s   T h i s   W e e k I S A D O R A   S M I T H   C o n t e s t   E d i t o r C o u r i e r   ( 1 9 5 0 - 1 9 5 4 ) ;   J a n   2 6 ,   1 9 5 2 ;   P r o Q u e s t   H i s t o r i c a l   N e w s p a p e r s :   P i t t s b u r g h   C o u r i e r   p g .   2 2 S a r a h ,   D i n a h ,   L e n a ,   B e r l e   E n j o y   T o p   o f   R a t i n g s   T h i s   W e e k B y   I S A D O R A   S M I T H   T h e a t r i c a l   P o l l   w i l l   b e   a d d e d   t o t h o s e   w h o   h a v e   c o m2 �KK n o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?3 �LL� o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?     S a r a h ,   D i n a h ,   L e n a ,   B e r l e   E n j o y   T o p   o f   R a t i n g s   T h i s   W e e k I S A D O R A   S M I T H   C o n t e s t   E d i t o r C o u r i e r   ( 1 9 5 0 - 1 9 5 4 ) ;   J a n   2 6 ,   1 9 5 2 ;   P r o Q u e s t   H i s t o r i c a l   N e w s p a p e r s :   P i t t s b u r g h   C o u r i e r   p g .   2 2 S a r a h ,   D i n a h ,   L e n a ,   B e r l e   E n j o y   T o p   o f   R a t i n g s   T h i s   W e e k B y   I S A D O R A   S M I T H   T h e a t r i c a l   P o l l   w i l l   b e   a d d e d   t o t h o s e   w h o   h a v e   c o m4 �MM   J a n u a r y   2 6 ,   1 9 5 2��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ