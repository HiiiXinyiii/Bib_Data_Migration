FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   The metadata we want to extract     � 	 	 @   T h e   m e t a d a t a   w e   w a n t   t o   e x t r a c t   
  
 l     ����  r         J            m        �    A u t h o r      m       �   
 T i t l e   ��  m       �    D a t e��    o      ���� 0 metadata_list METADATA_LIST��  ��        l    ����  r        J          ! " ! m    	 # # � $ $ � R e t u r r n   o n l y   i n   t h e   f o r m   o f   n a m e s   a n d   r e t u r n   e m p t y   s t r i n g   i f   n o   a u t h o r   n a m e   f o u n d "  % & % m   	 
 ' ' � ( ( � R e t u r n   o n l y   i n   t h e   f o r m   o f   t i t l e s   a n d   r e t u r n   e m p t y   s t r i n g   i f   n o   t i t l e   f o u n d &  )�� ) m   
  * * � + + � T h e   D a t e   m i g h t   b e   c l o s e   t o   t i t l e .   A n d   r e f o r m a t   t h e   D a t e   i n   t h e   f o r m   o f   l i k e   J a n   1   2 0 0 1��    o      ���� .0 auxiliary_prompt_list AUXILIARY_PROMPT_LIST��  ��     , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 ' ! Get code base path for importing    3 � 4 4 B   G e t   c o d e   b a s e   p a t h   f o r   i m p o r t i n g 1  5 6 5 l     �� 7 8��   7 e _ i.e. "/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata", in which is "get_metadata.scpt"    8 � 9 9 �   i . e .   " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a " ,   i n   w h i c h   i s   " g e t _ m e t a d a t a . s c p t " 6  : ; : l    <���� < r     = > = m     ? ? � @ @   > o      ����  0 code_base_path CODE_BASE_PATH��  ��   ;  A B A l   H C���� C O    H D E D k    G F F  G H G r    # I J I c    ! K L K n     M N M m    ��
�� 
ctnr N l    O���� O I   �� P��
�� .earsffdralis        afdr P  f    ��  ��  ��   L m     ��
�� 
alis J o      ���� 0 current_path   H  Q R Q r   $ ) S T S n   $ ' U V U 1   % '��
�� 
psxp V o   $ %���� 0 current_path   T o      ����  0 code_base_path CODE_BASE_PATH R  W X W l  * *�� Y Z��   Y   Remove the / in the end    Z � [ [ 0   R e m o v e   t h e   /   i n   t h e   e n d X  \�� \ Z   * G ] ^���� ] D   * / _ ` _ o   * +����  0 code_base_path CODE_BASE_PATH ` m   + . a a � b b  / ^ r   2 C c d c n   2 A e f e 7  3 A�� g h
�� 
ctxt g m   9 ;����  h m   < @������ f o   2 3����  0 code_base_path CODE_BASE_PATH d o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   E m     i i�                                                                                  MACS  alis    @  Macintosh HD               ���BD ����
Finder.app                                                     �������        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   B  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   import    o � p p    i m p o r t m  q r q l  I Z s���� s r   I Z t u t I  I V�� v��
�� .sysoloadscpt        file v b   I R w x w b   I N y z y o   I J����  0 code_base_path CODE_BASE_PATH z m   J M { { � | |  / x m   N Q } } � ~ ~  q u e r y _ a p i . s c p t��   u o      ���� 0 	query_api  ��  ��   r   �  l  [ l ����� � r   [ l � � � I  [ h�� ���
�� .sysoloadscpt        file � b   [ d � � � b   [ ` � � � o   [ \����  0 code_base_path CODE_BASE_PATH � m   \ _ � � � � �  / � m   ` c � � � � � $ i m a g e _ p r o c e s s . s c p t��   � o      ���� 0 convert_format  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  ��� � l  m* ����� � O   m* � � � k   s) � �  � � � r   s | � � � 1   s x��
�� 
DTcu � o      ���� 0 current_database   �  � � � l  } � � � � � r   } � � � � n   } � � � � 1   � ���
�� 
DTcg � o   } ����� 0 current_database   � o      ���� 0 current_group   � ' ! root group, i.e. database itself    � � � � B   r o o t   g r o u p ,   i . e .   d a t a b a s e   i t s e l f �  � � � r   � � � � � J   � � � �  ��� � o   � ����� 0 current_group  ��   � o      ���� 0 group_queue   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � V   �! � � � k   � � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 group_queue   � o      ���� 0 currentgroup currentGroup �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 group_queue   � o      ���� 0 group_queue   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
DTch � o   � ����� 0 currentgroup currentGroup � o      ���� 0 thechildren theChildren �  � � � l  � ���������  ��  ��   �  ��� � X   � ��� � � k   � � �  � � � l  � ��� � ���   �   The type of the record    � � � � .   T h e   t y p e   o f   t h e   r e c o r d �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
DTty � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_type   � > 8 It works wrongly if we don't assign it to a value first    � � � � p   I t   w o r k s   w r o n g l y   i f   w e   d o n ' t   a s s i g n   i t   t o   a   v a l u e   f i r s t �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_name   � ' ! Use it to judge smart group name    � � � � B   U s e   i t   t o   j u d g e   s m a r t   g r o u p   n a m e �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  A l l   I m a g e s �  � � � m   � � � � � � � " A l l   P D F   D o c u m e n t s �  ��� � m   � � � � � � �  D u p l i c a t e s��   � o      ���� 0 smart_group_name_list   �  � � � r   � � � � J   � � �  �  � m   �  � 
 I n b o x   m    �  T a g s �� m   �		 
 T r a s h��   � o      ���� 0 global_group_name_list   � 

 l ����     It is a group    �    I t   i s   a   g r o u p  l ����   4 . To exclude the smart groups and global groups    � \   T o   e x c l u d e   t h e   s m a r t   g r o u p s   a n d   g l o b a l   g r o u p s �� Z  �� G  " l ���� E  o  ���� 0 smart_group_name_list   o  ���� 0 record_name  ��  ��   l ���� E  o  ���� 0 global_group_name_list   o  ���� 0 record_name  ��  ��   k  %2   !"! I %0��#��
�� .ascrcmnt****      � ****# b  %,$%$ m  %(&& �'' 2 S k i p   S m a r t / G l o b a l   G r o u p :  % o  (+���� 0 record_name  ��  " (��( l 11��)*��  ) !  Process the regular groups   * �++ 6   P r o c e s s   t h e   r e g u l a r   g r o u p s��   ,-, l 5<.����. = 5</0/ o  58�� 0 record_type  0 m  8;�~
�~ DtypDTgr��  ��  - 121 k  ?G33 454 r  ?E676 o  ?@�}�} 0 	therecord 	theRecord7 n      898  ;  CD9 o  @C�|�| 0 group_queue  5 :�{: l FF�z;<�z  ; , & It is the pdf that we need to process   < �== L   I t   i s   t h e   p d f   t h a t   w e   n e e d   t o   p r o c e s s�{  2 >?> l JQ@�y�x@ = JQABA o  JM�w�w 0 record_type  B m  MP�v
�v OCRdpdf �y  �x  ? C�uC k  TDD EFE l TT�tGH�t  G < 6 Output the name of current pdf that we are processing   H �II l   O u t p u t   t h e   n a m e   o f   c u r r e n t   p d f   t h a t   w e   a r e   p r o c e s s i n gF JKJ r  T]LML n  TYNON 1  UY�s
�s 
pnamO o  TU�r�r 0 	therecord 	theRecordM o      �q�q 0 record_name  K PQP I ^m�pR�o
�p .ascrcmnt****      � ****R b  ^iSTS b  ^eUVU m  ^aWW �XX   P r o c e s s i n g   P D F :  V o  ad�n�n 0 record_name  T m  ehYY �ZZ  ! ! !�o  Q [\[ l nn�m�l�k�m  �l  �k  \ ]^] l nn�j_`�j  _ #  The part to process the PDFs   ` �aa :   T h e   p a r t   t o   p r o c e s s   t h e   P D F s^ bcb l nn�ide�i  d * $ Export the document from DEVONthink   e �ff H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n kc ghg l n{ijki r  n{lml b  nwnon b  nspqp o  no�h�h  0 code_base_path CODE_BASE_PATHq m  orrr �ss  /o m  svtt �uu  t e m pm o      �g�g 0 folder_path  j !  Will create when not exist   k �vv 6   W i l l   c r e a t e   w h e n   n o t   e x i s th wxw l |�yz{y r  |�|}| l |�~�f�e~ I |��d�c
�d .DTpacd04utxt    ��� null�c   �b��
�b 
DTrc� o  ���a�a 0 	therecord 	theRecord� �`��_
�` 
DTto� o  ���^�^ 0 folder_path  �_  �f  �e  } o      �]�] 0 pdf_path  z � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't   { ���R   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' tx ��� l ���\�[�Z�\  �[  �Z  � ��� l ���Y���Y  �  y If the file is missing, then skip it. (Sometimes you can preview the pdf, but it shows File Missing: /Users/xxx/aaa.pdf)   � ��� �   I f   t h e   f i l e   i s   m i s s i n g ,   t h e n   s k i p   i t .   ( S o m e t i m e s   y o u   c a n   p r e v i e w   t h e   p d f ,   b u t   i t   s h o w s   F i l e   M i s s i n g :   / U s e r s / x x x / a a a . p d f )� ��X� Z  ����W�� = ����� o  ���V�V 0 pdf_path  � m  ���U
�U 
msng� k  ���� ��� I ���T��S
�T .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ��� ( W a r n i n g ! ! !   T h e   f i l e  � o  ���R�R 0 pdf_path  � m  ���� ���    i s   m i s s i n g ! ! !�S  � ��Q� l ���P���P  �   The file exists   � ���     T h e   f i l e   e x i s t s�Q  �W  � k  ��� ��� l ���O���O  �   Convert pdf into img   � ��� *   C o n v e r t   p d f   i n t o   i m g� ��� r  ����� b  ����� b  ����� b  ����� o  ���N�N 0 folder_path  � m  ���� ���  /� m  ���� ���  r e s _ i m g� m  ���� ���  . p n g� o      �M�M 0 img_path  � ��� r  ����� n ����� n ����� I  ���L��K�L 0 convert_pdf_to_img  � ��� o  ���J�J 0 pdf_path  � ��I� o  ���H�H 0 img_path  �I  �K  � o  ���G�G 0 convert_format  �  f  ��� o      �F�F 0 img_path  � ��� l ���E�D�C�E  �D  �C  � ��� l ���B���B  � S M OCR content from image (Segment image into multiple parts and OCR seprately)   � ��� �   O C R   c o n t e n t   f r o m   i m a g e   ( S e g m e n t   i m a g e   i n t o   m u l t i p l e   p a r t s   a n d   O C R   s e p r a t e l y )� ��� r  ����� m  ���� ���  � o      �A�A 0 ocr_text  � ��� r  ����� m  ���@�@ � o      �?�? 0 seg_num  � ��� Y  ����>���=� k  �|�� ��� r  ����� ^  ����� m  ���<�< � o  ���;�; 0 seg_num  � o      �:�: 0 _div_len  � ��� l ���9�8�7�9  �8  �7  � ��� l ���6���6  �   Crop image   � ���    C r o p   i m a g e� ��� l ����� r  ���� b  ���� b  �	��� b  ���� o  ��5�5 0 folder_path  � m  �� ���  /� m  �� ���  r e s _ i m g _ c r o p� m  	�� ���  . p n g� o      �4�4 0 crop_img_path  � ' ! The image path for cropped image   � ��� B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g e� ��� r  3��� n /� � n / I  /�3�2�3 0 
crop_image    o  �1�1 0 img_path    o  �0�0 0 crop_img_path   	 ]  $

 l  �/�. \    o  �-�- 	0 i_div   m  �,�, �/  �.   o   #�+�+ 0 _div_len  	 �* ]  $) o  $%�)�) 	0 i_div   o  %(�(�( 0 _div_len  �*  �2   o  �'�' 0 convert_format     f  � o      �&�& 0 crop_img_path  �  l 44�%�$�#�%  �$  �#    l 44�"�"     Get content    �    G e t   c o n t e n t  l 44�!�!     Query Google CV    �     Q u e r y   G o o g l e   C V  Q  4z !"  k  7Q## $%$ r  7E&'& n 7A()( I  :A� *��  0 query_google_cv  * +�+ o  :=�� 0 crop_img_path  �  �  ) o  7:�� 0 	query_api  ' o      �� 0 new_ocr_text  % ,-, l FF�./�  . , & log "New OCR result: " & new_ocr_text   / �00 L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x t- 1�1 r  FQ232 b  FM454 o  FI�� 0 ocr_text  5 o  IL�� 0 new_ocr_text  3 o      �� 0 ocr_text  �  ! R      �67
� .ascrerr ****      � ****6 o      �� 0 errmsg errMsg7 �8�
� 
errn8 o      �� 0 errnum errNum�  " I Yz�9�
� .ascrcmnt****      � ****9 b  Yv:;: b  Yt<=< b  Yp>?> b  Yn@A@ b  YjBCB b  YfDED b  YdFGF b  Y`HIH m  Y\JJ �KK H W a r n i n g ! ! !   G o o g l e   C V   E r r o r   o n   f i l e :  I o  \_�� 0 record_name  G m  `cLL �MM  ;   s e g m e n t :  E o  de�� 	0 i_div  C m  fiNN �OO 4 ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! !  A m  jmPP �QQ  E r r o r   N u m b e r :  ? o  no�� 0 errnum errNum= m  psRR �SS " .   E r r o r   M e s s a g e :  ; o  tu�� 0 errmsg errMsg�   T�
T l {{�	���	  �  �  �
  �> 	0 i_div  � m  ���� � o  ���� 0 seg_num  �=  � UVU l ������  �  �  V WXW l ���YZ�  Y %  Output the full text after OCR   Z �[[ >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C RX \]\ I ��� ^��
�  .ascrcmnt****      � ****^ b  ��_`_ m  ��aa �bb " F u l l   O C R   r e s u l t :  ` o  ������ 0 ocr_text  ��  ] cdc l ����������  ��  ��  d efe l ����gh��  g   Query the ChatGPT   h �ii $   Q u e r y   t h e   C h a t G P Tf jkj l ����lm��  l   Get all needed metadata   m �nn 0   G e t   a l l   n e e d e d   m e t a d a t ak o��o Y  �p��qr��p l �stus k  �vv wxw r  ��yzy n  ��{|{ 4  ����}
�� 
cobj} o  ������ 	0 i_idx  | o  ������ 0 metadata_list METADATA_LISTz o      ���� 0 i_field  x ~~ r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 	0 i_idx  � o  ������ .0 auxiliary_prompt_list AUXILIARY_PROMPT_LIST� o      ���� 0 i_auxiliary   ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� ( o n l y   r e t u r n   a n s w e r .  � m  ���� ���  W h a t   i s   t h e  � o  ������ 0 i_field  � m  ���� ��� (   b a s e d   o n   t h e   t e x t ?  � o  ������ 0 i_auxiliary  � o      ���� 0 question  � ��� r  ����� b  ����� b  ����� o  ������ 0 question  � m  ���� ���   � o  ������ 0 ocr_text  � o      ���� 
0 prompt  � ��� r  ����� n ����� n ����� I  ��������� 0 query_chatgpt  � ���� o  ������ 
0 prompt  ��  ��  � o  ������ 0 	query_api  �  f  ��� o      ���� 
0 answer  � ��� l ����������  ��  ��  � ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� o  ������ 0 i_field  � m  ���� ���    a n s w e r   i s :  � o  ������ 
0 answer  ��  � ��� l ��������  �   Add into metadata   � ��� $   A d d   i n t o   m e t a d a t a� ���� I �����
�� .DTpacd9abool       ****� o  ������ 
0 answer  � ����
�� 
DTfo� o  ���� 0 i_field  � �����
�� 
DTto� o  ���� 0 	therecord 	theRecord��  ��  t A ; METADATA_LIST has the same length as AUXILIARY_PROMPT_LIST   u ��� v   M E T A D A T A _ L I S T   h a s   t h e   s a m e   l e n g t h   a s   A U X I L I A R Y _ P R O M P T _ L I S T�� 	0 i_idx  q m  ������ r I �������
�� .corecnte****       ****� o  ������ 0 metadata_list METADATA_LIST��  ��  ��  �X  �u  ��  ��  �� 0 	therecord 	theRecord � o   � ����� 0 thechildren theChildren��   � >  � ���� o   � ����� 0 group_queue  � J   � �����   � ��� l ""��������  ��  ��  � ���� I ")�����
�� .ascrcmnt****      � ****� m  "%�� ��� D S u c c e s s :   F i n i s h   g e t t i n g   m e t a d a t a ! !��  ��   � m   m p���                                                                                  DNtp  alis    :  Macintosh HD               ���BD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    *��  
��  ��  :��  A��  q��  ��  �����  ��  ��  � ������������ 0 	therecord 	theRecord�� 	0 i_div  �� 0 errmsg errMsg�� 0 errnum errNum�� 	0 i_idx  � l   �� # ' *�� ?�� i���������� a���� { }���� � ������������������������������������ � � �������&������WYrt����������������������������������������������JLNPRa��������������~��}�|��� 0 metadata_list METADATA_LIST�� .0 auxiliary_prompt_list AUXILIARY_PROMPT_LIST��  0 code_base_path CODE_BASE_PATH
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis�� 0 current_path  
�� 
psxp
�� 
ctxt����
�� .sysoloadscpt        file�� 0 	query_api  �� 0 convert_format  
�� 
DTcu�� 0 current_database  
�� 
DTcg�� 0 current_group  �� 0 group_queue  
�� 
cobj�� 0 currentgroup currentGroup
�� 
rest
�� 
DTch�� 0 thechildren theChildren
�� 
kocl
�� .corecnte****       ****
�� 
DTty�� 0 record_type  
�� 
pnam�� 0 record_name  �� 0 smart_group_name_list  �� 0 global_group_name_list  
�� 
bool
�� .ascrcmnt****      � ****
�� DtypDTgr
�� OCRdpdf �� 0 folder_path  
�� 
DTrc
�� 
DTto�� 
�� .DTpacd04utxt    ��� null�� 0 pdf_path  
�� 
msng�� 0 img_path  �� 0 convert_pdf_to_img  �� 0 ocr_text  �� �� 0 seg_num  �� 0 _div_len  �� 0 crop_img_path  �� 0 
crop_image  �� 0 query_google_cv  �� 0 new_ocr_text  �� 0 errmsg errMsg� �{�z�y
�{ 
errn�z 0 errnum errNum�y  �� 0 i_field  �� 0 i_auxiliary  �� 0 question  �� 
0 prompt  � 0 query_chatgpt  �~ 
0 answer  
�} 
DTfo
�| .DTpacd9abool       ****��+���mvE�O���mvE�O�E�O� 1)j �,�&E�O��,E�O�a  �[a \[Zk\Za 2E�Y hUO�a %a %j E` O�a %a %j E` Oa �*a ,E` O_ a ,E` O_ kvE` O�h_ jv_ a  k/E` !O_ a ",E` O_ !a #-E` $OX_ $[a %a  l &kh  �a ',E` (O�a ),E` *Oa +a ,a -mvE` .Oa /a 0a 1mvE` 2O_ ._ *
 _ 2_ *a 3& a 4_ *%j 5OPY�_ (a 6  �_ 6FOPY�_ (a 7 Ġa ),E` *Oa 8_ *%a 9%j 5O�a :%a ;%E` <O*a =�a >_ <a ? @E` AO_ Aa B  a C_ A%a D%j 5OPYe_ <a E%a F%a G%E` HO)a ,_ A_ Hl+ IE` HOa JE` KOa LE` MO �k_ Mkh k_ M!E` NO_ <a O%a P%a Q%E` RO)a ,_ H_ R�k_ N �_ N a ?+ SE` RO _ _ Rk+ TE` UO_ K_ U%E` KW (X V Wa X_ *%a Y%�%a Z%a [%�%a \%�%j 5OP[OY�rOa ]_ K%j 5O �k�j &kh �a  �/E` ^O�a  �/E` _Oa `a a%_ ^%a b%_ _%E` cO_ ca d%_ K%E` eO)a ,_ ek+ fE` gO_ ^a h%_ g%j 5O_ ga i_ ^a >�a ? j[OY��Y h[OY��[OY�xOa kj 5U ascr  ��ޭ