FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! ' ! Get code base path for importing    " � # # B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g    $ % $ l     �� & '��   & e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    ' � ( ( �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " %  ) * ) l    +���� + r     , - , m    	 . . � / /   - o      ����  0 code_base_path CODE_BASE_PATH��  ��   *  0 1 0 l   : 2���� 2 O    : 3 4 3 k    9 5 5  6 7 6 r     8 9 8 c     : ; : n     < = < m    ��
�� 
ctnr = l    >���� > I   �� ?��
�� .earsffdralis        afdr ?  f    ��  ��  ��   ; m    ��
�� 
alis 9 o      ���� 0 current_path   7  @ A @ r    ! B C B n     D E D 1    ��
�� 
psxp E o    ���� 0 current_path   C o      ����  0 code_base_path CODE_BASE_PATH A  F G F l  " "�� H I��   H   Remove the / in the end    I � J J 0   R e m o v e   t h e   /   i n   t h e   e n d G  K�� K Z   " 9 L M���� L D   " % N O N o   " #����  0 code_base_path CODE_BASE_PATH O m   # $ P P � Q Q  / M r   ( 5 R S R n   ( 3 T U T 7  ) 3�� V W
�� 
ctxt V m   - /����  W m   0 2������ U o   ( )����  0 code_base_path CODE_BASE_PATH S o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   4 m     X X�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   1  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   import    ^ � _ _    i m p o r t \  ` a ` l  ; J b���� b r   ; J c d c I  ; F�� e��
�� .sysoloadscpt        file e b   ; B f g f b   ; > h i h o   ; <����  0 code_base_path CODE_BASE_PATH i m   < = j j � k k  / g m   > A l l � m m  q u e r y _ a p i . s c p t��   d o      ���� 0 	query_api  ��  ��   a  n o n l  K \ p���� p r   K \ q r q I  K X�� s��
�� .sysoloadscpt        file s b   K T t u t b   K P v w v o   K L����  0 code_base_path CODE_BASE_PATH w m   L O x x � y y  / u m   P S z z � { { $ i m a g e _ p r o c e s s . s c p t��   r o      ���� 0 convert_format  ��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  � � � l  ]� ����� � O   ]� � � � k   c� � �  � � � r   c l � � � l  c h ����� � 1   c h��
�� 
DTsl��  ��   � o      ���� 0 theselection theSelection �  ��� � X   m� ��� � � k   �� � �  � � � l  � ��� � ���   � * $ Export the document from DEVONthink    � � � � H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n k �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � o   � �����  0 code_base_path CODE_BASE_PATH � m   � � � � � � �  / � m   � � � � � � �  t e m p � o      ���� 0 folder_path   � !  Will create when not exist    � � � � 6   W i l l   c r e a t e   w h e n   n o t   e x i s t �  � � � l  � � � � � � r   � � � � � l  � � ����� � I  � ����� �
�� .DTpacd04utxt    ��� null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ���
�� 
DTto � o   � ����� 0 folder_path  ��  ��  ��   � o      ���� 0 pdf_path   � � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't    � � � �R   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' t �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Convert pdf into img    � � � � *   C o n v e r t   p d f   i n t o   i m g �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 folder_path   � m   � � � � � � �  / � m   � � � � � � �  r e s _ i m g � m   � � � � � � �  . p n g � o      ���� 0 img_path   �  � � � r   � � � � � n  � � � � � n  � � � � � I   � ��� ����� 0 convert_pdf_to_img   �  � � � o   � ����� 0 pdf_path   �  ��� � o   � ����� 0 img_path  ��  ��   � o   � ����� 0 convert_format   �  f   � � � o      ���� 0 img_path   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � S M OCR content from image (Segment image into multiple parts and OCR seprately)    � � � � �   O C R   c o n t e n t   f r o m   i m a g e   ( S e g m e n t   i m a g e   i n t o   m u l t i p l e   p a r t s   a n d   O C R   s e p r a t e l y ) �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 ocr_text   �  � � � r   � � � � � m   � �����  � o      ���� 0 seg_num   �  � � � Y   �L ��� � ��� � k   �G � �  � � � r   � � � � � ^   � � � � � m   � �����  � o   � ����� 0 seg_num   � o      ���� 0 _div_len   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Crop image    � � � �    C r o p   i m a g e �  � � � l  � �  � r   � b   � b   �  b   � �	 o   � ����� 0 folder_path  	 m   � �

 �  / m   � � �  r e s _ i m g _ c r o p m    �  . p n g o      ���� 0 crop_img_path    ' ! The image path for cropped image    � B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g e �  r  	* n 	& n 
& I  &������ 0 
crop_image    o  ���� 0 img_path    o  ���� 0 crop_img_path    ]   !  l "����" \  #$# o  ���� 	0 i_div  $ m  ���� ��  ��  ! o  ���� 0 _div_len   %��% ]   &'& o  ���� 	0 i_div  ' o  ���� 0 _div_len  ��  ��   o  
���� 0 convert_format    f  	
 o      ���� 0 crop_img_path   ()( l ++��~�}�  �~  �}  ) *+* l ++�|,-�|  ,   Get content   - �..    G e t   c o n t e n t+ /0/ l ++�{12�{  1   Query Google CV   2 �33     Q u e r y   G o o g l e   C V0 454 r  +9676 n +5898 I  .5�z:�y�z 0 query_google_cv  : ;�x; o  .1�w�w 0 crop_img_path  �x  �y  9 o  +.�v�v 0 	query_api  7 o      �u�u 0 new_ocr_text  5 <=< l ::�t>?�t  > , & log "New OCR result: " & new_ocr_text   ? �@@ L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x t= ABA r  :ECDC b  :AEFE o  :=�s�s 0 ocr_text  F o  =@�r�r 0 new_ocr_text  D o      �q�q 0 ocr_text  B G�pG l FF�o�n�m�o  �n  �m  �p  �� 	0 i_div   � m   � ��l�l  � o   � ��k�k 0 seg_num  ��   � HIH l MM�j�i�h�j  �i  �h  I JKJ l MM�gLM�g  L %  Output the full text after OCR   M �NN >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C RK OPO I MX�fQ�e
�f .ascrcmnt****      � ****Q b  MTRSR m  MPTT �UU " F u l l   O C R   r e s u l t :  S o  PS�d�d 0 ocr_text  �e  P VWV l YY�c�b�a�c  �b  �a  W XYX l YY�`Z[�`  Z   Query the ChatGPT   [ �\\ $   Q u e r y   t h e   C h a t G P TY ]^] l YY�__`�_  _   Get all needed metadata   ` �aa 0   G e t   a l l   n e e d e d   m e t a d a t a^ bcb X  Y�d�^ed k  m�ff ghg r  m~iji b  mzklk b  mvmnm b  mtopo m  mpqq �rr ( o n l y   r e t u r n   a n s w e r .  p m  psss �tt  W h a t   i s   t h e  n o  tu�]�] 0 i_field  l m  vyuu �vv &   b a s e d   o n   t h e   t e x t ?j o      �\�\ 0 question  h wxw r  �yzy b  �{|{ b  �}~} o  ��[�[ 0 question  ~ m  �� ���   | o  ���Z�Z 0 ocr_text  z o      �Y�Y 
0 prompt  x ��� r  ����� n ����� n ����� I  ���X��W�X 0 query_chatgpt  � ��V� o  ���U�U 
0 prompt  �V  �W  � o  ���T�T 0 	query_api  �  f  ��� o      �S�S 
0 answer  � ��� l ���R�Q�P�R  �Q  �P  � ��� I ���O��N
�O .ascrcmnt****      � ****� b  ����� b  ����� o  ���M�M 0 i_field  � m  ���� ���    a n s w e r   i s :  � o  ���L�L 
0 answer  �N  � ��� l ���K���K  �   Add into metadata   � ��� $   A d d   i n t o   m e t a d a t a� ��J� I ���I��
�I .DTpacd9abool       ****� o  ���H�H 
0 answer  � �G��
�G 
DTfo� o  ���F�F 0 i_field  � �E��D
�E 
DTto� o  ���C�C 0 	therecord 	theRecord�D  �J  �^ 0 i_field  e o  \]�B�B 0 metadata_list METADATA_LISTc ��A� l ���@�?�>�@  �?  �>  �A  �� 0 	therecord 	theRecord � o   p s�=�= 0 theselection theSelection��   � m   ] `���                                                                                  DNtp  alis    :  Macintosh HD               �	�iBD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��   � ��<� l     �;�:�9�;  �:  �9  �<       �8���8  � �7
�7 .aevtoappnull  �   � ****� �6��5�4���3
�6 .aevtoappnull  �   � ****� k    ���  
��  )��  0��  `��  n��  ��2�2  �5  �4  � �1�0�/�1 0 	therecord 	theRecord�0 	0 i_div  �/ 0 i_field  � B   �. .�- X�,�+�*�)�( P�'�& j l�%�$ x z�#��"�!� �� � ������� � � ��� �����
����T�qsu���
�	����. 0 metadata_list METADATA_LIST�-  0 code_base_path CODE_BASE_PATH
�, .earsffdralis        afdr
�+ 
ctnr
�* 
alis�) 0 current_path  
�( 
psxp
�' 
ctxt�&��
�% .sysoloadscpt        file�$ 0 	query_api  �# 0 convert_format  
�" 
DTsl�! 0 theselection theSelection
�  
kocl
� 
cobj
� .corecnte****       ****� 0 folder_path  
� 
DTrc
� 
DTto� 
� .DTpacd04utxt    ��� null� 0 pdf_path  � 0 img_path  � 0 convert_pdf_to_img  � 0 ocr_text  � � 0 seg_num  � 0 _div_len  � 0 crop_img_path  � 0 
crop_image  � 0 query_google_cv  � 0 new_ocr_text  
� .ascrcmnt****      � ****� 0 question  � 
0 prompt  �
 0 query_chatgpt  �	 
0 answer  
� 
DTfo
� .DTpacd9abool       ****�3����mvE�O�E�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%a %j E` O�a %a %j E` Oa j*a ,E` O]_ [a a l kh  �a %a %E` O*a �a  _ a ! "E` #O_ a $%a %%a &%E` 'O)a ,_ #_ 'l+ (E` 'Oa )E` *Oa +E` ,O lk_ ,kh k_ ,!E` -O_ a .%a /%a 0%E` 1O)a ,_ '_ 1�k_ - �_ - a !+ 2E` 1O_ _ 1k+ 3E` 4O_ *_ 4%E` *OP[OY��Oa 5_ *%j 6O j�[a a l kh a 7a 8%�%a 9%E` :O_ :a ;%_ *%E` <O)a ,_ <k+ =E` >O�a ?%_ >%j 6O_ >a @�a  �a ! A[OY��OP[OY��Uascr  ��ޭ