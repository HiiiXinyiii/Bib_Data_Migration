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
ctxt V m   - /����  W m   0 2������ U o   ( )����  0 code_base_path CODE_BASE_PATH S o      ����  0 code_base_path CODE_BASE_PATH��  ��  ��   4 m     X X�                                                                                  MACS  alis    @  Macintosh HD               ���BD ����
Finder.app                                                     �������        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   1  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   import    ^ � _ _    i m p o r t \  ` a ` l  ; J b���� b r   ; J c d c I  ; F�� e��
�� .sysoloadscpt        file e b   ; B f g f b   ; > h i h o   ; <����  0 code_base_path CODE_BASE_PATH i m   < = j j � k k  / g m   > A l l � m m  q u e r y _ a p i . s c p t��   d o      ���� 0 	query_api  ��  ��   a  n o n l  K \ p���� p r   K \ q r q I  K X�� s��
�� .sysoloadscpt        file s b   K T t u t b   K P v w v o   K L����  0 code_base_path CODE_BASE_PATH w m   L O x x � y y  / u m   P S z z � { { $ i m a g e _ p r o c e s s . s c p t��   r o      ���� 0 convert_format  ��  ��   o  | } | l     ��������  ��  ��   }  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Execute in DEVONthink    � � � � ,   E x e c u t e   i n   D E V O N t h i n k �  ��� � l  ]� ����� � O   ]� � � � k   c� � �  � � � r   c l � � � 1   c h��
�� 
DTcu � o      ���� 0 current_database   �  � � � l  m x � � � � r   m x � � � n   m t � � � 1   p t��
�� 
DTcg � o   m p���� 0 current_database   � o      ���� 0 current_group   � ' ! root group, i.e. database itself    � � � � B   r o o t   g r o u p ,   i . e .   d a t a b a s e   i t s e l f �  � � � r   y � � � � J   y ~ � �  ��� � o   y |���� 0 current_group  ��   � o      ���� 0 group_queue   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � V   �� � � � k   �� � �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 group_queue   � o      ���� 0 currentgroup currentGroup �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 group_queue   � o      ���� 0 group_queue   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
DTch � o   � ����� 0 currentgroup currentGroup � o      ���� 0 thechildren theChildren �  � � � l  � ���������  ��  ��   �  ��� � X   �� ��� � � k   �� � �  � � � l  � ��� � ���   �   The type of the record    � � � � .   T h e   t y p e   o f   t h e   r e c o r d �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
DTty � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_type   � > 8 It works wrongly if we don't assign it to a value first    � � � � p   I t   w o r k s   w r o n g l y   i f   w e   d o n ' t   a s s i g n   i t   t o   a   v a l u e   f i r s t �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � o      ���� 0 record_name   � ' ! Use it to judge smart group name    � � � � B   U s e   i t   t o   j u d g e   s m a r t   g r o u p   n a m e �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  A l l   I m a g e s �  � � � m   � � � � � � � " A l l   P D F   D o c u m e n t s �  ��� � m   � � � � � � �  D u p l i c a t e s��   � o      ���� 0 smart_group_name_list   �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � � 
 I n b o x �  � � � m   � � � � � � �  T a g s �  ��� � m   � � � � � � � 
 T r a s h��   � o      ���� 0 global_group_name_list   �  � � � l  � ��� � ���   �   It is a group    � � � �    I t   i s   a   g r o u p �  � � � l  � ��� � ��   � 4 . To exclude the smart groups and global groups     � \   T o   e x c l u d e   t h e   s m a r t   g r o u p s   a n d   g l o b a l   g r o u p s � �� Z   ���� G   � l  ����� E  �	
	 o   � ���� 0 smart_group_name_list  
 o   ���� 0 record_name  ��  ��   l ���� E  o  
���� 0 global_group_name_list   o  
���� 0 record_name  ��  ��   k  "  I  ����
�� .ascrcmnt****      � **** b   m   � 2 S k i p   S m a r t / G l o b a l   G r o u p :   o  ���� 0 record_name  ��   �� l !!����   !  Process the regular groups    � 6   P r o c e s s   t h e   r e g u l a r   g r o u p s��    l %,���� = %, o  %(���� 0 record_type   m  (+��
�� DtypDTgr��  ��     k  /7!! "#" r  /5$%$ o  /0���� 0 	therecord 	theRecord% n      &'&  ;  34' o  03�� 0 group_queue  # (�~( l 66�})*�}  ) , & It is the pdf that we need to process   * �++ L   I t   i s   t h e   p d f   t h a t   w e   n e e d   t o   p r o c e s s�~    ,-, l :A.�|�{. = :A/0/ o  :=�z�z 0 record_type  0 m  =@�y
�y OCRdpdf �|  �{  - 1�x1 k  D�22 343 l DD�w56�w  5 < 6 Output the name of current pdf that we are processing   6 �77 l   O u t p u t   t h e   n a m e   o f   c u r r e n t   p d f   t h a t   w e   a r e   p r o c e s s i n g4 898 r  DM:;: n  DI<=< 1  EI�v
�v 
pnam= o  DE�u�u 0 	therecord 	theRecord; o      �t�t 0 record_name  9 >?> I N]�s@�r
�s .ascrcmnt****      � ****@ b  NYABA b  NUCDC m  NQEE �FF   P r o c e s s i n g   P D F :  D o  QT�q�q 0 record_name  B m  UXGG �HH  ! ! !�r  ? IJI l ^^�p�o�n�p  �o  �n  J KLK l ^^�mMN�m  M #  The part to process the PDFs   N �OO :   T h e   p a r t   t o   p r o c e s s   t h e   P D F sL PQP l ^^�lRS�l  R * $ Export the document from DEVONthink   S �TT H   E x p o r t   t h e   d o c u m e n t   f r o m   D E V O N t h i n kQ UVU l ^kWXYW r  ^kZ[Z b  ^g\]\ b  ^c^_^ o  ^_�k�k  0 code_base_path CODE_BASE_PATH_ m  _b`` �aa  /] m  cfbb �cc  t e m p[ o      �j�j 0 folder_path  X !  Will create when not exist   Y �dd 6   W i l l   c r e a t e   w h e n   n o t   e x i s tV efe l l�ghig r  l�jkj l l}l�i�hl I l}�g�fm
�g .DTpacd04utxt    ��� null�f  m �eno
�e 
DTrcn o  pq�d�d 0 	therecord 	theRecordo �cp�b
�c 
DTtop o  tw�a�a 0 folder_path  �b  �i  �h  k o      �`�` 0 pdf_path  h � � set pdf_path to folder_path & "/" & name of theRecord	-- This commented way might not work, because name of theRecord sometimes indludes extension but sometimes doens't   i �qqR   s e t   p d f _ p a t h   t o   f o l d e r _ p a t h   &   " / "   &   n a m e   o f   t h e R e c o r d 	 - -   T h i s   c o m m e n t e d   w a y   m i g h t   n o t   w o r k ,   b e c a u s e   n a m e   o f   t h e R e c o r d   s o m e t i m e s   i n d l u d e s   e x t e n s i o n   b u t   s o m e t i m e s   d o e n s ' tf rsr l ���_�^�]�_  �^  �]  s tut l ���\vw�\  v   Convert pdf into img   w �xx *   C o n v e r t   p d f   i n t o   i m gu yzy r  ��{|{ b  ��}~} b  ��� b  ����� o  ���[�[ 0 folder_path  � m  ���� ���  /� m  ���� ���  r e s _ i m g~ m  ���� ���  . p n g| o      �Z�Z 0 img_path  z ��� r  ����� n ����� n ����� I  ���Y��X�Y 0 convert_pdf_to_img  � ��� o  ���W�W 0 pdf_path  � ��V� o  ���U�U 0 img_path  �V  �X  � o  ���T�T 0 convert_format  �  f  ��� o      �S�S 0 img_path  � ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O���O  � S M OCR content from image (Segment image into multiple parts and OCR seprately)   � ��� �   O C R   c o n t e n t   f r o m   i m a g e   ( S e g m e n t   i m a g e   i n t o   m u l t i p l e   p a r t s   a n d   O C R   s e p r a t e l y )� ��� r  ����� m  ���� ���  � o      �N�N 0 ocr_text  � ��� r  ����� m  ���M�M � o      �L�L 0 seg_num  � ��� Y  �S��K���J� k  �N�� ��� r  ����� ^  ����� m  ���I�I � o  ���H�H 0 seg_num  � o      �G�G 0 _div_len  � ��� l ���F�E�D�F  �E  �D  � ��� l ���C���C  �   Crop image   � ���    C r o p   i m a g e� ��� l ������ r  ����� b  ����� b  ����� b  ����� o  ���B�B 0 folder_path  � m  ���� ���  /� m  ���� ���  r e s _ i m g _ c r o p� m  ���� ���  . p n g� o      �A�A 0 crop_img_path  � ' ! The image path for cropped image   � ��� B   T h e   i m a g e   p a t h   f o r   c r o p p e d   i m a g e� ��� r  ���� n ���� n ���� I  ��@��?�@ 0 
crop_image  � ��� o  ���>�> 0 img_path  � ��� o  ���=�= 0 crop_img_path  � ��� ]  ����� l ����<�;� \  ����� o  ���:�: 	0 i_div  � m  ���9�9 �<  �;  � o  ���8�8 0 _div_len  � ��7� ]  ����� o  ���6�6 	0 i_div  � o  ���5�5 0 _div_len  �7  �?  � o  ���4�4 0 convert_format  �  f  ��� o      �3�3 0 crop_img_path  � ��� l �2�1�0�2  �1  �0  � ��� l �/���/  �   Get content   � ���    G e t   c o n t e n t� ��� l �.���.  �   Query Google CV   � ���     Q u e r y   G o o g l e   C V� ��� Q  L���� k  	#�� ��� r  	��� n 	��� I  �-��,�- 0 query_google_cv  � ��+� o  �*�* 0 crop_img_path  �+  �,  � o  	�)�) 0 	query_api  � o      �(�( 0 new_ocr_text  � ��� l �' �'    , & log "New OCR result: " & new_ocr_text    � L   l o g   " N e w   O C R   r e s u l t :   "   &   n e w _ o c r _ t e x t� �& r  # b   o  �%�% 0 ocr_text   o  �$�$ 0 new_ocr_text   o      �#�# 0 ocr_text  �&  � R      �"	
�" .ascrerr ****      � **** o      �!�! 0 errmsg errMsg	 � 
�
�  
errn
 o      �� 0 errnum errNum�  � I +L��
� .ascrcmnt****      � **** b  +H b  +F b  +B b  +@ b  +< b  +8 b  +6 b  +2 m  +. � H W a r n i n g ! ! !   G o o g l e   C V   E r r o r   o n   f i l e :   o  .1�� 0 record_name   m  25 �  ;   s e g m e n t :   o  67�� 	0 i_div   m  8;   �!! 4 ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! !   m  <?"" �##  E r r o r   N u m b e r :   o  @A�� 0 errnum errNum m  BE$$ �%% " .   E r r o r   M e s s a g e :   o  FG�� 0 errmsg errMsg�  � &�& l MM����  �  �  �  �K 	0 i_div  � m  ���� � o  ���� 0 seg_num  �J  � '(' l TT����  �  �  ( )*) l TT�+,�  + %  Output the full text after OCR   , �-- >   O u t p u t   t h e   f u l l   t e x t   a f t e r   O C R* ./. I T_�0�
� .ascrcmnt****      � ****0 b  T[121 m  TW33 �44 " F u l l   O C R   r e s u l t :  2 o  WZ�� 0 ocr_text  �  / 565 l ``�
�	��
  �	  �  6 787 l ``�9:�  9   Query the ChatGPT   : �;; $   Q u e r y   t h e   C h a t G P T8 <=< l ``�>?�  >   Get all needed metadata   ? �@@ 0   G e t   a l l   n e e d e d   m e t a d a t a= A�A X  `�B�CB k  t�DD EFE r  t�GHG b  t�IJI b  t}KLK b  t{MNM m  twOO �PP ( o n l y   r e t u r n   a n s w e r .  N m  wzQQ �RR  W h a t   i s   t h e  L o  {|�� 0 i_field  J m  }�SS �TT &   b a s e d   o n   t h e   t e x t ?H o      �� 0 question  F UVU r  ��WXW b  ��YZY b  ��[\[ o  ���� 0 question  \ m  ��]] �^^   Z o  ��� �  0 ocr_text  X o      ���� 
0 prompt  V _`_ r  ��aba n ��cdc n ��efe I  ����g���� 0 query_chatgpt  g h��h o  ������ 
0 prompt  ��  ��  f o  ������ 0 	query_api  d  f  ��b o      ���� 
0 answer  ` iji l ����������  ��  ��  j klk I ����m��
�� .ascrcmnt****      � ****m b  ��non b  ��pqp o  ������ 0 i_field  q m  ��rr �ss    a n s w e r   i s :  o o  ������ 
0 answer  ��  l tut l ����vw��  v   Add into metadata   w �xx $   A d d   i n t o   m e t a d a t au y��y I ����z{
�� .DTpacd9abool       ****z o  ������ 
0 answer  { ��|}
�� 
DTfo| o  ������ 0 i_field  } ��~��
�� 
DTto~ o  ������ 0 	therecord 	theRecord��  ��  � 0 i_field  C o  cd���� 0 metadata_list METADATA_LIST�  �x  ��  ��  �� 0 	therecord 	theRecord � o   � ����� 0 thechildren theChildren��   � >  � �� o   � ����� 0 group_queue  � J   � �����  ��   � m   ] `���                                                                                  DNtp  alis    :  Macintosh HD               ���BD ����DEVONthink 3.app                                               �����NMX        ����  
 cu             Applications   /:Applications:DEVONthink 3.app/  "  D E V O N t h i n k   3 . a p p    M a c i n t o s h   H D  Applications/DEVONthink 3.app   / ��  ��  ��  ��       "���������������������������������������������  �  ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� 0 metadata_list METADATA_LIST��  0 code_base_path CODE_BASE_PATH�� 0 current_path  �� 0 	query_api  �� 0 convert_format  �� 0 current_database  �� 0 current_group  �� 0 group_queue  �� 0 currentgroup currentGroup�� 0 thechildren theChildren�� 0 record_type  �� 0 record_name  �� 0 smart_group_name_list  �� 0 global_group_name_list  �� 0 folder_path  �� 0 pdf_path  �� 0 img_path  �� 0 ocr_text  �� 0 seg_num  �� 0 _div_len  �� 0 crop_img_path  �� 0 new_ocr_text  �� 0 question  �� 
0 prompt  �� 
0 answer  ��  ��  ��  ��  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  
��  )��  0��  `��  n��  �����  ��  ��  � ������������ 0 	therecord 	theRecord�� 	0 i_div  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 i_field  � b   �� .�� X���������� P���� j l���� x z����������������������������������� � � ��� � � �����������EG`b����������������������������������������� "$3OQS�~]�}�|�{r�z�y�� 0 metadata_list METADATA_LIST��  0 code_base_path CODE_BASE_PATH
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
�� .DTpacd04utxt    ��� null�� 0 pdf_path  �� 0 img_path  �� 0 convert_pdf_to_img  �� 0 ocr_text  �� �� 0 seg_num  �� 0 _div_len  �� 0 crop_img_path  �� 0 
crop_image  �� 0 query_google_cv  �� 0 new_ocr_text  � 0 errmsg errMsg� �x�w�v
�x 
errn�w 0 errnum errNum�v  �~ 0 question  �} 
0 prompt  �| 0 query_chatgpt  �{ 
0 answer  
�z 
DTfo
�y .DTpacd9abool       ****������mvE�O�E�O� +)j �,�&E�O��,E�O�� �[�\[Zk\Z�2E�Y hUO��%a %j E` O�a %a %j E` Oa x*a ,E` O_ a ,E` O_ kvE` OUh_ jv_ a k/E` O_ a ,E` O_ a -E`  O _  [a !a l "kh  �a #,E` $O�a %,E` &Oa 'a (a )mvE` *Oa +a ,a -mvE` .O_ *_ &
 _ ._ &a /& a 0_ &%j 1OPY�_ $a 2  �_ 6FOPY�_ $a 3 ��a %,E` &Oa 4_ &%a 5%j 1O�a 6%a 7%E` 8O*a 9�a :_ 8a ; <E` =O_ 8a >%a ?%a @%E` AO)a ,_ =_ Al+ BE` AOa CE` DOa EE` FO �k_ Fkh k_ F!E` GO_ 8a H%a I%a J%E` KO)a ,_ A_ K�k_ G �_ G a ;+ LE` KO _ _ Kk+ ME` NO_ D_ N%E` DW (X O Pa Q_ &%a R%�%a S%a T%�%a U%�%j 1OP[OY�rOa V_ D%j 1O j�[a !a l "kh a Wa X%�%a Y%E` ZO_ Za [%_ D%E` \O)a ,_ \k+ ]E` ^O�a _%_ ^%j 1O_ ^a `�a :�a ; a[OY��Y h[OY��[OY��U� �u��u �     � ��� � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a��alis    �  Macintosh HD               ���BD ����get_metadata                                                   �����p2�        ����  
 cu             Bibliographic_Data_Management   C/:Users:tftuser:Desktop:Bibliographic_Data_Management:get_metadata/     g e t _ m e t a d a t a    M a c i n t o s h   H D  @Users/tftuser/Desktop/Bibliographic_Data_Management/get_metadata  /    ��  � �t� ��t  � k      �� ��� l     �s���s  �  
 Query API   � ���    Q u e r y   A P I� ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  �   Replace characters   � ��� &   R e p l a c e   c h a r a c t e r s� ��� i     ��� I      �n��m�n 0 _replace_characters  � ��� o      �l�l 0 thetext theText� ��� o      �k�k 0 old  � ��j� o      �i�i 0 new  �j  �m  � k      �� ��� r     ��� o     �h�h 0 old  � n     ��� 1    �g
�g 
txdl� 1    �f
�f 
ascr� ��� r    ��� n    	��� 2    	�e
�e 
citm� o    �d�d 0 thetext theText� o      �c�c 0 thetextitems theTextItems� ��� r    ��� o    �b�b 0 new  � n     ��� 1    �a
�a 
txdl� 1    �`
�` 
ascr� ��� r    ��� c    ��� o    �_�_ 0 thetextitems theTextItems� m    �^
�^ 
TEXT� o      �]�] 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    �\
�\ 
txdl� 1    �[
�[ 
ascr� ��� l   �Z�Y�X�Z  �Y  �X  � ��W� L     �� o    �V�V 0 thetext theText�W  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � . ( Clean text (It can help us same money.)   � ��� P   C l e a n   t e x t   ( I t   c a n   h e l p   u s   s a m e   m o n e y . )� ��� i    ��� I      �N��M�N 0 
_clean_all  � ��L� o      �K�K 0 
textstring 
textString�L  �M  � k     ,�� ��� l     �J���J  � "  Clean repeated blank spaces   � ��� 8   C l e a n   r e p e a t e d   b l a n k   s p a c e s� ��� T     �� Z    ���I�� E    � � o    �H�H 0 
textstring 
textString  m     �     � r     I    �G�F�G 0 _replace_characters    o    �E�E 0 
textstring 
textString 	 m    

 �     	 �D m     �   �D  �F   o      �C�C 0 
textstring 
textString�I  �  S    �  l   �B�A�@�B  �A  �@    l   �?�?     Delete newline    �    D e l e t e   n e w l i n e  r    ) n   ' I     '�>�=�> 0 _replace_characters    o     !�<�< 0 
textstring 
textString   1   ! "�;
�; 
lnfd  !�:! m   " #"" �##  �:  �=    f      o      �9�9 0 
textstring 
textString $%$ l  * *�8�7�6�8  �7  �6  % &�5& L   * ,'' o   * +�4�4 0 
textstring 
textString�5  � ()( l     �3�2�1�3  �2  �1  ) *+* l     �0�/�.�0  �/  �.  + ,-, l     �-�,�+�-  �,  �+  - ./. l     �*01�*  0 ' ! Query Google Computer Vision API   1 �22 B   Q u e r y   G o o g l e   C o m p u t e r   V i s i o n   A P I/ 343 i    565 I      �)7�(�) 0 query_google_cv  7 8�'8 o      �&�& 0 
image_path  �'  �(  6 k     �99 :;: l      �%<=�%  < w q
	Usage example
	-- query_google_cv("/Users/tftuser/Desktop/Bib_Data_Migration/get_metadata/temp/img_test.png")
	   = �>> � 
 	 U s a g e   e x a m p l e 
 	 - -   q u e r y _ g o o g l e _ c v ( " / U s e r s / t f t u s e r / D e s k t o p / B i b _ D a t a _ M i g r a t i o n / g e t _ m e t a d a t a / t e m p / i m g _ t e s t . p n g " ) 
 	; ?@? l     �$�#�"�$  �#  �"  @ ABA l     �!CD�!  C   Parameters   D �EE    P a r a m e t e r sB FGF l    HIJH r     KLK m     MM �NN N A I z a S y C F X P I P Q t T 5 d H l y B W v 4 u z 7 p _ 3 h L 4 y 3 E F 7 8L o      � �  0 apikey APIKEYI 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   J �OO V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !G PQP r    	RSR b    TUT m    VV �WW j h t t p s : / / v i s i o n . g o o g l e a p i s . c o m / v 1 / i m a g e s : a n n o t a t e ? k e y =U o    �� 0 apikey APIKEYS o      �� 0 
google_api 
GOOGLE_APIQ XYX l  
 
����  �  �  Y Z[Z l  
 
�\]�  \   Base64 encode the image   ] �^^ 0   B a s e 6 4   e n c o d e   t h e   i m a g e[ _`_ r   
 aba I  
 �c�
� .sysoexecTEXT���     TEXTc b   
 ded m   
 ff �gg  b a s e 6 4   - i  e n    hih 1    �
� 
strqi o    �� 0 
image_path  �  b o      �� 0 base64image base64Image` jkj l   ����  �  �  k lml l   �no�  n &   Construct the JSON request body   o �pp @   C o n s t r u c t   t h e   J S O N   r e q u e s t   b o d ym qrq r    sts b    uvu b    wxw m    yy �zz x { " r e q u e s t s " :   [ { 
 	 	 	 	 	 	 	 	 	 " i m a g e " :   { 
 	 	 	 	 	 	 	 	 	 	 	 	 " c o n t e n t " :   "x o    �� 0 base64image base64Imagev m    {{ �|| � " 
 	 	 	 	 	 	 	 	 	 	 	 } ,   
 	 	 	 	 	 	 	 	 	 " f e a t u r e s " :   [ { 
 	 	 	 	 	 	 	 	 	 	 	 	 " t y p e " :   " T E X T _ D E T E C T I O N " } 
 	 	 	 	 	 	 	 	 	 	 	 ] 
 	 	 	 	 	 	 	 	 } ] 
 	 	 	 	 	 	 }t o      �� 0 requestbody requestBodyr }~} l   ����  �  �  ~ � l   ����  � ( " Use curl to send the POST request   � ��� D   U s e   c u r l   t o   s e n d   t h e   P O S T   r e q u e s t� ��� r    +��� b    )��� b    %��� b    #��� m    �� ��� n c u r l   - s   - X   P O S T   - H   " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n "   - d  � n    "��� 1     "�

�
 
strq� o     �	�	 0 requestbody requestBody� m   # $�� ���   � n   % (��� 1   & (�
� 
strq� o   % &�� 0 
google_api 
GOOGLE_API� o      �� 0 curlcommand curlCommand� ��� l  , ,����  � 8 2 Execute the curl command and capture the response   � ��� d   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   c a p t u r e   t h e   r e s p o n s e� ��� r   , 3��� I  , 1���
� .sysoexecTEXT���     TEXT� o   , -�� 0 curlcommand curlCommand�  � o      �� 0 response  � ��� l  4 4� �����   ��  ��  � ��� l  4 4������  �   Clean requestBody   � ��� $   C l e a n   r e q u e s t B o d y� ��� l  4 4������  � [ U Deal with other characters ("\n" has been replaced before, but still included here.)   � ��� �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . )� ��� Y   4 U�������� l  > P���� k   > P�� ��� r   > E��� 5   > C�����
�� 
cha � o   @ A���� 0 i_ascill  
�� kfrmID  � o      ���� 
0 i_char  � ���� r   F P��� n  F N��� I   G N������� 0 _replace_characters  � ��� o   G H���� 0 response  � ��� o   H I���� 
0 i_char  � ���� m   I J�� ���  ��  ��  �  f   F G� o      ���� 0 response  ��  �   0000 to 001F in Ascill   � ��� .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�� 0 i_ascill  � m   7 8����  � m   8 9���� ��  � ��� l  V V������  � I C Change "\n" into ".". Because \n is important info for seperation.   � ��� �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n .� ��� r   V `��� n  V ^��� I   W ^������� 0 _replace_characters  � ��� o   W X���� 0 response  � ��� 1   X Y��
�� 
lnfd� ���� m   Y Z�� ���  .��  ��  �  f   V W� o      ���� 0 response  � ��� l  a a������  � q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   � ��� �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m s� ��� r   a o��� n  a m��� I   b m������� 0 _replace_characters  � ��� o   b c���� 0 response  � ��� m   c f�� ���  \ n� ���� m   f i�� ���  .  ��  ��  �  f   a b� o      ���� 0 response  � ��� l  p u���� r   p u��� n   p s��� 1   q s��
�� 
strq� o   p q���� 0 response  � o      ���� 0 response  � F @ You must use this transformation (Different from ChatGPT query)   � ��� �   Y o u   m u s t   u s e   t h i s   t r a n s f o r m a t i o n   ( D i f f e r e n t   f r o m   C h a t G P T   q u e r y )� ��� l  v v��������  ��  ��  � ��� l  v v������  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � �   �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )�  l  v v����   � � Typical Error (No idea why can't be solved by replace): "jq: parse error: Invalid string: control characters from U+0000 through U+001F must be escaped at line 3, column 81"    �\   T y p i c a l   E r r o r   ( N o   i d e a   w h y   c a n ' t   b e   s o l v e d   b y   r e p l a c e ) :   " j q :   p a r s e   e r r o r :   I n v a l i d   s t r i n g :   c o n t r o l   c h a r a c t e r s   f r o m   U + 0 0 0 0   t h r o u g h   U + 0 0 1 F   m u s t   b e   e s c a p e d   a t   l i n e   3 ,   c o l u m n   8 1 "  Q   v �	
 k   y �  l  y � r   y � b   y � m   y | �  z s h   - l c   n   | � 1   � ���
�� 
strq l  | ����� b   | � b   | � m   |  � 
 e c h o   o    ����� 0 response   m   � �   �!! n   |   j q   - r   ' . r e s p o n s e s [ 0 ] . t e x t A n n o t a t i o n s [ 0 ] . d e s c r i p t i o n '��  ��   o      ���� 0 	jqcommand 	jqCommand @ : You can also use '.responses[0].fullTextAnnotations.text'    �"" t   Y o u   c a n   a l s o   u s e   ' . r e s p o n s e s [ 0 ] . f u l l T e x t A n n o t a t i o n s . t e x t ' #��# l  � �$%&$ r   � �'(' I  � ���)��
�� .sysoexecTEXT���     TEXT) o   � ����� 0 	jqcommand 	jqCommand��  ( o      ���� 
0 answer  %   Execute jq   & �**    E x e c u t e   j q��  	 R      ��+,
�� .ascrerr ****      � ****+ o      ���� 0 errmsg errMsg, ��-��
�� 
errn- o      ���� 0 errnum errNum��  
 k   � �.. /0/ I  � ���1��
�� .ascrcmnt****      � ****1 b   � �232 b   � �454 b   � �676 m   � �88 �99 ` W a r n i n g ! ! !   P a r s e   G o o g l e   C V   r e s u l t   E r r o r   N u m b e r :  7 o   � ����� 0 errnum errNum5 m   � �:: �;; " .   E r r o r   M e s s a g e :  3 o   � ����� 0 errmsg errMsg��  0 <��< r   � �=>= m   � �?? �@@  > o      ���� 
0 answer  ��   ABA l  � ���������  ��  ��  B C��C L   � �DD o   � ����� 
0 answer  ��  4 EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI l     ��KL��  K   Query ChatGPT   L �MM    Q u e r y   C h a t G P TJ NON i    PQP I      ��R���� 0 query_chatgpt  R S��S o      ���� 0 
prompttext 
promptText��  ��  Q k    <TT UVU l    WXYW r     Z[Z m     \\ �]] p s k - p r o j - y Q 4 1 7 o X X A z y L 5 U w P y 9 r Y T 3 B l b k F J z 9 n G g b P K I K Z 4 9 Z 4 t 3 5 E h[ o      ���� 0 apikey APIKEYX 1 + KEEP IT SECRET!!! DO NOT PUSH TO GITHUB!!!   Y �^^ V   K E E P   I T   S E C R E T ! ! !   D O   N O T   P U S H   T O   G I T H U B ! ! !V _`_ r    aba m    cc �dd T h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n sb o      ���� 0 apiurl APIURL` efe l   ghig r    jkj m    	ll �mm  g p t - 3 . 5 - t u r b ok o      ���� 0 model MODELh   "gpt-4"   i �nn    " g p t - 4 "f opo r    qrq m    ����^r o      ���� ,0 max_input_characters MAX_INPUT_CHARACTERSp sts r    uvu m    ww �xx  5 0v o      ����  0 max_out_tokens MAX_OUT_TOKENSt yzy r    {|{ m    }} ?�������| o      ���� 0 temperature TEMPERATUREz ~~ r    ��� m    �� ?�      � o      ���� 0 top_p TOP_P ��� r    ��� m    ����  � o      ���� &0 frequency_penalty FREQUENCY_PENALTY� ��� r     #��� m     !����  � o      ���� $0 presence_penalty PRESENCE_PENALTY� ��� l  $ $��������  ��  ��  � ��� l  $ $��������  ��  ��  � ��� l  $ $������  � / ) Truncate the first MAX_INPUT_CHARACTERS    � ��� R   T r u n c a t e   t h e   f i r s t   M A X _ I N P U T _ C H A R A C T E R S  � ��� Z   $ =������� ?   $ )��� n   $ '��� 1   % '��
�� 
leng� o   $ %���� 0 
prompttext 
promptText� o   ' (���� ,0 max_input_characters MAX_INPUT_CHARACTERS� r   , 9��� n   , 7��� 7  - 7����
�� 
ctxt� m   1 3���� � o   4 6���� ,0 max_input_characters MAX_INPUT_CHARACTERS� o   , -���� 0 
prompttext 
promptText� o      ���� 0 
prompttext 
promptText��  ��  � ��� l  > >��������  ��  ��  � ��� l  > >������  � � � Clean promptText by deleting ' and " (It might cause problems for GPT query. But if the title contain's this, the title might also be corrupted)   � ���"   C l e a n   p r o m p t T e x t   b y   d e l e t i n g   '   a n d   "   ( I t   m i g h t   c a u s e   p r o b l e m s   f o r   G P T   q u e r y .   B u t   i f   t h e   t i t l e   c o n t a i n ' s   t h i s ,   t h e   t i t l e   m i g h t   a l s o   b e   c o r r u p t e d )� ��� l  > H���� r   > H��� I   > F������� 0 _replace_characters  � ��� o   ? @���� 0 
prompttext 
promptText� ��� m   @ A�� ���  '� ���� m   A B�� ���  ��  ��  � o      ���� 0 
prompttext 
promptText�   Delete all '   � ���    D e l e t e   a l l   '� ��� l  I S���� r   I S��� I   I Q������� 0 _replace_characters  � ��� o   J K���� 0 
prompttext 
promptText� ��� m   K L�� ���  "� ���� m   L M�� ���  ��  ��  � o      ���� 0 
prompttext 
promptText�   Delete all "   � ���    D e l e t e   a l l   "� ��� l  T T��������  ��  ��  � ��� I  T Y�����
�� .ascrcmnt****      � ****� o   T U���� 0 
prompttext 
promptText��  � ��� l  Z Z�������  ��  �  � ��� l  Z Z�~���~  �   Prepare the JSON payload   � ��� 2   P r e p a r e   t h e   J S O N   p a y l o a d� ��� r   Z ���� b   Z ���� b   Z ���� b   Z ��� b   Z {��� b   Z y��� b   Z u��� b   Z s��� b   Z o��� b   Z m��� b   Z i��� b   Z g��� b   Z c��� b   Z a��� b   Z ]��� m   Z [�� ���  { " m o d e l " :   "� o   [ \�}�} 0 model MODEL� m   ] `�� ��� . " ,   
 	 	 	 	 	 " m a x _ t o k e n s " :  � o   a b�|�|  0 max_out_tokens MAX_OUT_TOKENS� m   c f�� ��� . ,   
 	 	 	 	 	 " t e m p e r a t u r e " :  � o   g h�{�{ 0 temperature TEMPERATURE� m   i l�� �     , 
 	 	 	 	 	 " t o p _ p " :  � o   m n�z�z 0 top_p TOP_P� m   o r � 8 , 
 	 	 	 	 	 " f r e q u e n c y _ p e n a l t y " :  � o   s t�y�y &0 frequency_penalty FREQUENCY_PENALTY� m   u x � 8 ,   
 	 	 	 	 	 " p r e s e n c e _ p e n a l t y " :  � o   y z�x�x $0 presence_penalty PRESENCE_PENALTY� m   { ~ � | ,   
 	 	 	 	 	 " m e s s a g e s " :   [ { " r o l e " :   " u s e r " ,   
 	 	 	 	 	 	 	 	       " c o n t e n t " :   "� o    ��w�w 0 
prompttext 
promptText� m   � � �  " } ] }� o      �v�v 0 jsondata jsonData� 	
	 l  � ��u�t�s�u  �t  �s  
  l  � ��r�r      Query ChatGPT, using curl    � 4   Q u e r y   C h a t G P T ,   u s i n g   c u r l  r   � � b   � � b   � � b   � � b   � � b   � � b   � � m   � �   �!! 
 c u r l   o   � ��q�q 0 apiurl APIURL m   � �"" �## ~   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r   o   � ��p�p 0 apikey APIKEY m   � �$$ �%%  '   - - d a t a   ' o   � ��o�o 0 jsondata jsonData m   � �&& �''  ' o      �n�n 0 curlcommand curlCommand ()( l  � ��m*+�m  * 4 . Execute the curl command and get the response   + �,, \   E x e c u t e   t h e   c u r l   c o m m a n d   a n d   g e t   t h e   r e s p o n s e) -.- r   � �/0/ I  � ��l1�k
�l .sysoexecTEXT���     TEXT1 o   � ��j�j 0 curlcommand curlCommand�k  0 o      �i�i 0 response  . 232 l  � ��h�g�f�h  �g  �f  3 454 l  � ��e�d�c�e  �d  �c  5 676 l  � ��b89�b  8   Clean requestBody   9 �:: $   C l e a n   r e q u e s t B o d y7 ;<; l  � ��a=>�a  = [ U Deal with other characters ("\n" has been replaced before, but still included here.)   > �?? �   D e a l   w i t h   o t h e r   c h a r a c t e r s   ( " \ n "   h a s   b e e n   r e p l a c e d   b e f o r e ,   b u t   s t i l l   i n c l u d e d   h e r e . )< @A@ Y   � �B�`CD�_B l  � �EFGE k   � �HH IJI r   � �KLK 5   � ��^M�]
�^ 
cha M o   � ��\�\ 0 i_ascill  
�] kfrmID  L o      �[�[ 
0 i_char  J N�ZN r   � �OPO n  � �QRQ I   � ��YS�X�Y 0 _replace_characters  S TUT o   � ��W�W 0 response  U VWV o   � ��V�V 
0 i_char  W X�UX m   � �YY �ZZ  �U  �X  R  f   � �P o      �T�T 0 response  �Z  F   0000 to 001F in Ascill   G �[[ .   0 0 0 0   t o   0 0 1 F   i n   A s c i l l�` 0 i_ascill  C m   � ��S�S  D m   � ��R�R �_  A \]\ l  � ��Q^_�Q  ^ I C Change "\n" into ".". Because \n is important info for seperation.   _ �`` �   C h a n g e   " \ n "   i n t o   " . " .   B e c a u s e   \ n   i s   i m p o r t a n t   i n f o   f o r   s e p e r a t i o n .] aba r   � �cdc n  � �efe I   � ��Pg�O�P 0 _replace_characters  g hih o   � ��N�N 0 response  i jkj 1   � ��M
�M 
lnfdk l�Ll m   � �mm �nn  .�L  �O  f  f   � �d o      �K�K 0 response  b opo l  � ��Jqr�J  q q k \n might be explicitly stored, like {"description": "SATURDAY, NOVEMBER 15, 1969\n"}, which cause problems   r �ss �   \ n   m i g h t   b e   e x p l i c i t l y   s t o r e d ,   l i k e   { " d e s c r i p t i o n " :   " S A T U R D A Y ,   N O V E M B E R   1 5 ,   1 9 6 9 \ n " } ,   w h i c h   c a u s e   p r o b l e m sp tut r   � �vwv n  � �xyx I   � ��Iz�H�I 0 _replace_characters  z {|{ o   � ��G�G 0 response  | }~} m   � � ���  \ n~ ��F� m   � ��� ���  .  �F  �H  y  f   � �w o      �E�E 0 response  u ��� l  � ��D���D  � E ? Don't use this transformation, otherwise it might cause errors   � ��� ~   D o n ' t   u s e   t h i s   t r a n s f o r m a t i o n ,   o t h e r w i s e   i t   m i g h t   c a u s e   e r r o r s� ��� l  � ��C���C  � . ( set response to quoted form of response   � ��� P   s e t   r e s p o n s e   t o   q u o t e d   f o r m   o f   r e s p o n s e� ��� l  � ��B�A�@�B  �A  �@  � ��� l  � ��?�>�=�?  �>  �=  � ��� l  � ��<���<  � r l Parse the result json, using jq (Make sure the path of jq is correct or you have put it in the system path)   � ��� �   P a r s e   t h e   r e s u l t   j s o n ,   u s i n g   j q   ( M a k e   s u r e   t h e   p a t h   o f   j q   i s   c o r r e c t   o r   y o u   h a v e   p u t   i t   i n   t h e   s y s t e m   p a t h )� ��� l  � ��;���;  � � � Typical Error (No idea why can't be solved by replace): "jq: parse error: Invalid string: control characters from U+0000 through U+001F must be escaped at line 3, column 81"   � ���\   T y p i c a l   E r r o r   ( N o   i d e a   w h y   c a n ' t   b e   s o l v e d   b y   r e p l a c e ) :   " j q :   p a r s e   e r r o r :   I n v a l i d   s t r i n g :   c o n t r o l   c h a r a c t e r s   f r o m   U + 0 0 0 0   t h r o u g h   U + 0 0 1 F   m u s t   b e   e s c a p e d   a t   l i n e   3 ,   c o l u m n   8 1 "� ��� Q   �7���� k   ��� ��� l  � ��:���:  � � { set jqCommand to "echo " & quoted form of response & " | /Users/tftuser/anaconda3/bin/jq -r '.choices[0].message.content'"   � ��� �   s e t   j q C o m m a n d   t o   " e c h o   "   &   q u o t e d   f o r m   o f   r e s p o n s e   &   "   |   / U s e r s / t f t u s e r / a n a c o n d a 3 / b i n / j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t ' "� ��� r   �
��� b   ���� m   � ��� ���  z s h   - l c  � n   ���� 1  �9
�9 
strq� l  ���8�7� b   ���� b   � ���� m   � ��� ��� 
 e c h o  � n   � ���� 1   � ��6
�6 
strq� o   � ��5�5 0 response  � m   ��� ��� L   |   j q   - r   ' . c h o i c e s [ 0 ] . m e s s a g e . c o n t e n t '�8  �7  � o      �4�4 0 	jqcommand 	jqCommand� ��3� r  ��� I �2��1
�2 .sysoexecTEXT���     TEXT� o  �0�0 0 	jqcommand 	jqCommand�1  � o      �/�/ 
0 answer  �3  � R      �.��
�. .ascrerr ****      � ****� o      �-�- 0 errmsg errMsg� �,��+
�, 
errn� o      �*�* 0 errnum errNum�+  � k  7�� ��� I /�)��(
�) .ascrcmnt****      � ****� b  +��� b  '��� b  #��� m  �� ��� l W a r n i n g ! ! !   P a r s e   C h a t G P T   r e s u l t   E r r o r ! !   E r r o r   N u m b e r :  � o  "�'�' 0 errnum errNum� m  #&�� ��� " .   E r r o r   M e s s a g e :  � o  '*�&�& 0 errmsg errMsg�(  � ��%� r  07��� m  03�� ���  � o      �$�$ 
0 answer  �%  � ��� l 88�#�"�!�#  �"  �!  � �� � L  8<�� o  8;�� 
0 answer  �   O ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  �  � �������  � ����� 0 _replace_characters  � 0 
_clean_all  � 0 query_google_cv  � 0 query_chatgpt  � �������� 0 _replace_characters  � ��� �  �
�	��
 0 thetext theText�	 0 old  � 0 new  �  � ����� 0 thetext theText� 0 old  � 0 new  � 0 thetextitems theTextItems� ���� �
� 
ascr
� 
txdl
� 
citm
�  
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�� ������������� 0 
_clean_all  �� ����� �  ���� 0 
textstring 
textString��  � ���� 0 
textstring 
textString� 
����"�� 0 _replace_characters  
�� 
lnfd�� - hZ�� *���m+ E�Y [OY��O)���m+ E�O�� ��6���������� 0 query_google_cv  �� ����� �  ���� 0 
image_path  ��  � ���������������������������� 0 
image_path  �� 0 apikey APIKEY�� 0 
google_api 
GOOGLE_API�� 0 base64image base64Image�� 0 requestbody requestBody�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  �� 0 errmsg errMsg�� 0 errnum errNum� MVf����y{���������������� ���8:��?
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  �� 0 _replace_characters  
�� 
lnfd�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  
�� .ascrcmnt****      � ****�� ��E�O�%E�O��,%j E�O�%�%E�O��,%�%��,%E�O�j E�O  j�kh *��0E�O)���m+ E�[OY��O)���m+ E�O)�a a m+ E�O��,E�O a a �%a %�,%E�O�j E�W X  a �%a %�%j Oa E�O�� ��Q���������� 0 query_chatgpt  �� ����� �  ���� 0 
prompttext 
promptText��  � ���������������������������������������� 0 
prompttext 
promptText�� 0 apikey APIKEY�� 0 apiurl APIURL�� 0 model MODEL�� ,0 max_input_characters MAX_INPUT_CHARACTERS��  0 max_out_tokens MAX_OUT_TOKENS�� 0 temperature TEMPERATURE�� 0 top_p TOP_P�� &0 frequency_penalty FREQUENCY_PENALTY�� $0 presence_penalty PRESENCE_PENALTY�� 0 jsondata jsonData�� 0 curlcommand curlCommand�� 0 response  �� 0 i_ascill  �� 
0 i_char  �� 0 	jqcommand 	jqCommand�� 
0 answer  �� 0 errmsg errMsg�� 0 errnum errNum� -\cl��w}����������������� "$&��������Y��m��������������^
�� 
leng
�� 
ctxt�� 0 _replace_characters  
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� 
�� 
cha 
�� kfrmID  
�� 
lnfd
�� 
strq�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ��=�E�O�E�O�E�O�E�O�E�O�E�O�E�OjE�OjE�O��,� �[�\[Zk\Z�2E�Y hO*���m+ E�O*���m+ E�O�j O�%a %�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a %�%a %�%a %E�O�j E�O (ja kh *a �a 0E�O)��a m+ E�[OY��O)�_  a !m+ E�O)�a "a #m+ E�O &a $a %�a &,%a '%a &,%E�O�j E^ W "X ( )a *] %a +%] %j Oa ,E^ O] � ��� ���  � k      �� ��� l     ������  �   Convert pdf into img   � ��� *   C o n v e r t   p d f   i n t o   i m g� ��� l     ������  � A ; If the pdf has multiple pages, still only return one image   � ��� v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e� � � i      I      ������ 0 convert_pdf_to_img    o      ���� 0 pdf_path   �� o      ���� 0 img_path  ��  ��   k      	 l     ��
��  
   Convert pdf to png    � &   C o n v e r t   p d f   t o   p n g	  l     ����   ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "    � �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "  r      b      m      �  z s h   - l c   n     1    ��
�� 
strq l   ���� b     b      b    
!"! b    #$# m    %% �&&  m a g i c k  $ n    '(' 1    ��
�� 
strq( l   )����) b    *+* o    ���� 0 pdf_path  + m    ,, �--  [ 0 ]��  ��  " m    	.. �// 6   - d e n s i t y   3 0 0   - q u a l i t y   9 0   '  o   
 ���� 0 img_path   m    00 �11  '��  ��   o      ���� 0 convert_cmd   232 I   ��4��
�� .sysoexecTEXT���     TEXT4 o    ���� 0 convert_cmd  ��  3 565 l   ��������  ��  ��  6 7��7 L    88 o    ���� 0 img_path  ��    9:9 l     ��������  ��  ��  : ;<; l     ��������  ��  ��  < =>= l     ��?@��  ?   Crop the image   @ �AA    C r o p   t h e   i m a g e> BCB l     ��DE��  D ( " Make sure you install ImageMagick   E �FF D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c kC GHG i    IJI I      ��K���� 0 
crop_image  K LML o      ���� 0 img_path  M NON o      ���� 0 output_img_path  O PQP o      ���� 0 height_start_percentage  Q R��R o      ���� 0 height_end_percentage  ��  ��  J k     ~SS TUT l      ��VW��  V � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png", 0, 0.2)
	   W �XX� 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ,   0 ,   0 . 2 ) 
 	U YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ]   Get image dimension   ^ �__ (   G e t   i m a g e   d i m e n s i o n\ `a` r     	bcb b     ded b     fgf m     hh �ii R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "  g n    jkj 1    ��
�� 
strqk o    �� 0 img_path  e m    ll �mm  "c o      �~�~ &0 dimensionscommand dimensionsCommanda non r   
 pqp I  
 �}r�|
�} .sysoexecTEXT���     TEXTr o   
 �{�{ &0 dimensionscommand dimensionsCommand�|  q o      �z�z 0 
dimensions  o sts r    uvu m    ww �xx  xv n     yzy 1    �y
�y 
txdlz 1    �x
�x 
ascrt {|{ r    "}~} c     � n    ��� 4    �w�
�w 
cobj� m    �v�v � l   ��u�t� n    ��� 2   �s
�s 
citm� o    �r�r 0 
dimensions  �u  �t  � m    �q
�q 
nmbr~ o      �p�p 	0 width  | ��� r   # -��� c   # +��� n   # )��� 4   & )�o�
�o 
cobj� m   ' (�n�n � l  # &��m�l� n   # &��� 2  $ &�k
�k 
citm� o   # $�j�j 0 
dimensions  �m  �l  � m   ) *�i
�i 
nmbr� o      �h�h 
0 height  � ��� r   . 3��� m   . /�� ���  � n     ��� 1   0 2�g
�g 
txdl� 1   / 0�f
�f 
ascr� ��� l  4 4�e�d�c�e  �d  �c  � ��� l  4 4�b���b  �   New height   � ���    N e w   h e i g h t� ��� r   4 A��� I  4 ?�a��
�a .sysorondlong        doub� l  4 9��`�_� ]   4 9��� o   4 5�^�^ 
0 height  � l  5 8��]�\� \   5 8��� o   5 6�[�[ 0 height_end_percentage  � o   6 7�Z�Z 0 height_start_percentage  �]  �\  �`  �_  � �Y��X
�Y 
dire� m   : ;�W
�W olierndD�X  � o      �V�V 0 
new_height  � ��� l  B B�U���U  � * $ Height Offset (The starting height)   � ��� H   H e i g h t   O f f s e t   ( T h e   s t a r t i n g   h e i g h t )� ��� r   B M��� I  B K�T��
�T .sysorondlong        doub� l  B E��S�R� ]   B E��� o   B C�Q�Q 
0 height  � o   C D�P�P 0 height_start_percentage  �S  �R  � �O��N
�O 
dire� m   F G�M
�M olierndD�N  � o      �L�L 0 height_offset  � ��� l  N N�K�J�I�K  �J  �I  � ��� l  N N�H���H  �   Crop   � ��� 
   C r o p� ��� l  N N�G���G  � ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "   � ��� �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "� ��� r   N s��� b   N q��� m   N O�� ���  z s h   - l c  � n   O p��� 1   n p�F
�F 
strq� l  O n��E�D� b   O n��� b   O j��� b   O f��� b   O d��� b   O `��� b   O ^��� b   O Z��� b   O X��� b   O T��� m   O P�� ���  m a g i c k   c o n v e r t  � n   P S��� 1   Q S�C
�C 
strq� o   P Q�B�B 0 img_path  � m   T W�� ���    - c r o p  � o   X Y�A�A 	0 width  � m   Z ]�� ���  x� o   ^ _�@�@ 0 
new_height  � m   ` c�� ���  + 0 +� o   d e�?�? 0 height_offset  � m   f i�� ���   � n   j m��� 1   k m�>
�> 
strq� o   j k�=�= 0 output_img_path  �E  �D  � o      �<�< 0 cropcommand cropCommand� ��� I  t y�;��:
�; .sysoexecTEXT���     TEXT� o   t u�9�9 0 cropcommand cropCommand�:  � ��� l  z z�8�7�6�8  �7  �6  � ��� L   z |�� o   z {�5�5 0 output_img_path  � ��4� l  } }�3�2�1�3  �2  �1  �4  H ��0� l     �/�.�-�/  �.  �-  �0  � �,� �,  � �+�*�+ 0 convert_pdf_to_img  �* 0 
crop_image    �)�(�'�&�) 0 convert_pdf_to_img  �( �%�%   �$�#�$ 0 pdf_path  �# 0 img_path  �'   �"�!� �" 0 pdf_path  �! 0 img_path  �  0 convert_cmd   %,�.0�
� 
strq
� .sysoexecTEXT���     TEXT�& ���%�,%�%�%�%�,%E�O�j O� �J���� 0 
crop_image  � ��   ����� 0 img_path  � 0 output_img_path  � 0 height_start_percentage  � 0 height_end_percentage  �   �����������
� 0 img_path  � 0 output_img_path  � 0 height_start_percentage  � 0 height_end_percentage  � &0 dimensionscommand dimensionsCommand� 0 
dimensions  � 	0 width  � 
0 height  � 0 
new_height  � 0 height_offset  �
 0 cropcommand cropCommand h�	l�w��������� ������
�	 
strq
� .sysoexecTEXT���     TEXT
� 
ascr
� 
txdl
� 
citm
� 
cobj
� 
nmbr
� 
dire
� olierndD
�  .sysorondlong        doub� ��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO��� ��l E�O�� ��l E�O���,%a %�%a %�%a %�%a %��,%�,%E�O�j O�OP�  �������
�� 
DTkb�� 
�� kfrmID  � 		 
����
 �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTpr A����@  
�� kfrmID  � ����     � ����     ������ �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTpr�� 
�� kfrmID    ������ �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTpr�� 	
�� kfrmID    ������ �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTpr�� 
�� kfrmID    ������ �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTsg�� 
�� kfrmID    ������ �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTsg�� 
�� kfrmID     ������  �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTsg�� 
�� kfrmID   !! "������" �������
�� 
DTkb�� 
�� kfrmID  
�� 
DTcn���
�� kfrmID  
�� ****pdf � �##  I M G _ 0 3 9 8� ��$�� $   � � �� ��%�� %   � � �� �&& � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p� �'' � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / I M G _ 0 3 9 8 - 1 0 . p d f� �(( � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g . p n g� �))$ n u l l n u l l P r o f o o .   c a l   i n n o s r e a d .   w a l   t h r o .   j a d a s   a l T h i s   m o n o g r a p h   b e g a n   a s   t h e   i n t r o d u c t i o n   t o   a   s o   f a r .   u n p u b l i s h e d   s t u d y   o f   t h e   G u y a n e s e   w r i t e r   W i l s o n   H a r r i s .   I n .   e x p o u n d i n g   o n   C a r i b b e a n   A e s t h e t i c s   b y   c o n f i n i n g   m y s e l f   t o .   o n e   w r i t e r   I   h a v .   a g a i n s t   t h e .   T H E   N O T   S O   I M P O R T A N T   R E A S O N S : .   ( a )   S e v e r a l   a u t h o r i t i e s   ( 1 )   c l a i m   t h a t   t h e r e   w e r e .   e s t a b l i s h e d   c o n t a c t s   b e t w e e n   t h e   A m e r i n d i a n s   a n d   A l r a l   r e a d   a .   b u s   I f   t h i s .   i s   r e a d   a n .   g i n s   r e a l b e e n   t o   c o l l e c t   b i t s   a n d   p i e c e s   f r o m   a s   m a n y   w r i t e r s   a s .   p o s s i b l e   i n   s u p p o r t   o f   a   n u m b e r   o f   f i l i n g   s y s t e m s .   I   h a v e   n o .   d o u b t   t h a t   a s   t h e   p r e s e n t   e x p o s i t i o n   i s   a p p l i e d   t o   o t h e r .   ' a r t i s t s ' ,   m o d i f i c a t i o n s   w i l l   b e   n e c e s s a r y .   I t   m a y   e v e n   b e .   a m o u n t   o f   c u l t u r a l   t r a n s f u s i o n   w o u l d   h a v e   o c c u r r e d . .   ( b )   M a y a   D e r e n   ( 2 )   i n   h e r   i n t e r e s t i n g   d i s c u s s i o n .   A m e r i n d i a n   i n f l u e n c e   o n   V o d u n   i n   H a i t i   p o i n t s   t o   a   c .   c o n n e c t i o n   b e t w e e n   t h e   A m e r i n d i a n s   a n d   M a r o o n s , .   A T A   S T A R L E .   a s   r e a d   a .   o d i e s   r e a d   s .   " n e c e s s a r y   t o   a b a n d o n   t h i s   p r o l e g o m e n o n   a l l   t o g e t h e r   a n d   t o .   t r y   a g a i n .   E v e n   i f   t h i s   w e r e   t o   o c c u r   I   h o p e   t h a t   t h i s .   m o n o g r a p h   w i l l ,   b y   a t t r a c t i n g   c o n s t r u c t i v e   c r i t i c i s m ,   l e a d   t o .   a   v i a b l e   t h e o r y . .   ( c )   T h e   A m e r i n d i a n s   a r e   v e r y   m u c h   a   p a r t   o f   t h e   l i f e .   c u l t u r e   o f   t h e   i n t e r i o r   o f   G u y a n a . .   ( d )   T h e   p o p u l a t i o n   o f   s o m e   C a r i b b e a n   t e r r i t o r i e s   s h o w   l e a d   s p .   p e r c e n t a g e s   o f   p e o p l e   o f   O r i e n t a l   d e s c e n t . .   r e a d   m e .   m o n e d   r e a C o n c e r n i n g   W i l s o n   H a r r i s   a l l   t h a t   I   w i l l   s a y   a t   t h e   m o m e n t   i s .   t h a t   h e   i s   t h e   g r e a t e s t   i n o v a t o r   w r i t i n g   i n   t h e   T h i r d   W o r l d .   t o d a y .   T h e r e   i s   n e e d   f o r   t h e   N o b e l   P r i z e   C o m m i t t e e   t o .   s e r i o u s l y   c o n s i d e r   t h r e e   C a r i b b e a n   w r i t e r s   -   N i c h o l a s   G u i l l e n .   ( e )   T h e   A m e r i n d i a n s   h a v e   a n c e s t r a l   l i n k s   t o   t h e .   T H E   I M P O R T A N T   R E A S O N : .   y .   p h y s i c a l   r e a d .   t e a l   A n .   T h i s   i s   n o t   a n   A n t h r o p o l o g i c a l   v e n t u r e .   T h e   s e c t i o n s   s i   s c a d   W .   4 O r i e n t a l   t h o u g h t   a r e .   a b s a v e ( C u b a ) ,   A i m �   C � s a i r e   ( M a r t i n i q u e )   a n d   W i l s o n   H a r r i s .   ( G u y a n a ) . .   I t   m a y   s e e m   s t r a n g e   t o   i n c l u d e   s e c t i o n s   o n   O r i e n t a l   t h o u g h t .   i n   a   m o n o g r a p h   o n   C a r i b b e a n   A s s t h e t i c s ,   b u t   t h e r e   a r e .   T h e y   a r e   n o t   a t t e m p t s   a t   e s t a b l i s h i n g   s i m i l i e s ,   a n a l o g e .   m e t a p h o r s   o r   m o d e l s .   A   r e s o n a t o r   i s   m e a n t   t o   v i .   s y m p a t h e t i c a l l y   w i t h ;   b u t   r e s o n a n c e   m a y   a m p l i f y ,   a n d   e l .   t r a n s m u t e s   t h e   o r i g i n a l ,   h e n c e   t h e   e m p h a s i s   o n   C a r i b b e a n r e a s o n s   f o r   t h i s   p r o c e d u r e . .   r a t h e r   t h a n   N e o   A f r i c a n . P R E F A C E .   P A G E .   2 .   d e n c e   o f   d r e a m .   s a p e r i o d i c   o c c u r R e s o n a t o r s .   O N E I R O N / R E O N E I R O N .   3 2 3 .   m e .   L i f e   r e v e .   y h m s   ( p u l s e   r a .   S o m e   o f   t h e s e   c y c l T A O I S M .   Z E N   B U D D H I S M .   N I S H I D A .   I C H I N G .   7 .   1 0 .   p e r i o d s .   T h e   S .   o t h e r   c y c l e s   a r .   1 1 T H E   T R I C K S T E R   F I G U R E .   E S H U / I F A .   T R I C K S T E R / S H A M A N .   1 3 .   c y c l e   w h i c h   r e .   1 6 .   T h e   l e n g t h   o f .   2 0 .   2 1 .   f o r   t h e   f i r s t   t .   T o t a l   D   s t a t e   1 N e o - A f r i c a n   A e s t h e t i c s .   t h a n   2 0 %   o f   t h .   u n   w i t h   a g e .   C .   d e s   t i m e   i n   t h e N T U .   M A G A R A .   N O M M O .   D A L A N .   T H E   A R T I S T / C R I T I C   A S   R O G A T O R .   2 2 3 3 .   2 1 .   2 8 .   3 4 .   3 7 .   D t i m T H E   C R I T I C   A S   C H A N C E L L O R .   M O J O .   T H E   C R I T I C / A R T I S T   A S   B A B A L A W O .   3 8 .   4 0 .   i n f a n t i c a l l y   t h e   D .   u n d   s t a t e s .   i s   p r e s e n t   i n n u l l n u l l�� � ?�������� �** � / U s e r s / t f t u s e r / D e s k t o p / B i b l i o g r a p h i c _ D a t a _ M a n a g e m e n t / g e t _ m e t a d a t a / t e m p / r e s _ i m g _ c r o p . p n g� �++  n u l l� �,, n o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?� �--� o n l y   r e t u r n   a n s w e r .   W h a t   i s   t h e   D a t e   b a s e d   o n   t h e   t e x t ?   n u l l n u l l P r o f o o .   c a l   i n n o s r e a d .   w a l   t h r o .   j a d a s   a l T h i s   m o n o g r a p h   b e g a n   a s   t h e   i n t r o d u c t i o n   t o   a   s o   f a r .   u n p u b l i s h e d   s t u d y   o f   t h e   G u y a n e s e   w r i t e r   W i l s o n   H a r r i s .   I n .   e x p o u n d i n g   o n   C a r i b b e a n   A e s t h e t i c s   b y   c o n f i n i n g   m y s e l f   t o .   o n e   w r i t e r   I   h a v .   a g a i n s t   t h e .   T H E   N O T   S O   I M P O R T A N T   R E A S O N S : .   ( a )   S e v e r a l   a u t h o r i t i e s   ( 1 )   c l a i m   t h a t   t h e r e   w e r e .   e s t a b l i s h e d   c o n t a c t s   b e t w e e n   t h e   A m e r i n d i a n s   a n d   A l r a l   r e a d   a .   b u s   I f   t h i s .   i s   r e a d   a n .   g i n s   r e a l b e e n   t o   c o l l e c t   b i t s   a n d   p i e c e s   f r o m   a s   m a n y   w r i t e r s   a s .   p o s s i b l e   i n   s u p p o r t   o f   a   n u m b e r   o f   f i l i n g   s y s t e m s .   I   h a v e   n o .   d o u b t   t h a t   a s   t h e   p r e s e n t   e x p o s i t i o n   i s   a p p l i e d   t o   o t h e r .   ' a r t i s t s ' ,   m o d i f i c a t i o n s   w i l l   b e   n e c e s s a r y .   I t   m a y   e v e n   b e .   a m o u n t   o f   c u l t u r a l   t r a n s f u s i o n   w o u l d   h a v e   o c c u r r e d . .   ( b )   M a y a   D e r e n   ( 2 )   i n   h e r   i n t e r e s t i n g   d i s c u s s i o n .   A m e r i n d i a n   i n f l u e n c e   o n   V o d u n   i n   H a i t i   p o i n t s   t o   a   c .   c o n n e c t i o n   b e t w e e n   t h e   A m e r i n d i a n s   a n d   M a r o o n s , .   A T A   S T A R L E .   a s   r e a d   a .   o d i e s   r e a d   s .   " n e c e s s a r y   t o   a b a n d o n   t h i s   p r o l e g o m e n o n   a l l   t o g e t h e r   a n d   t o .   t r y   a g a i n .   E v e n   i f   t h i s   w e r e   t o   o c c u r   I   h o p e   t h a t   t h i s .   m o n o g r a p h   w i l l ,   b y   a t t r a c t i n g   c o n s t r u c t i v e   c r i t i c i s m ,   l e a d   t o .   a   v i a b l e   t h e o r y . .   ( c )   T h e   A m e r i n d i a n s   a r e   v e r y   m u c h   a   p a r t   o f   t h e   l i f e .   c u l t u r e   o f   t h e   i n t e r i o r   o f   G u y a n a . .   ( d )   T h e   p o p u l a t i o n   o f   s o m e   C a r i b b e a n   t e r r i t o r i e s   s h o w   l e a d   s p .   p e r c e n t a g e s   o f   p e o p l e   o f   O r i e n t a l   d e s c e n t . .   r e a d   m e .   m o n e d   r e a C o n c e r n i n g   W i l s o n   H a r r i s   a l l   t h a t   I   w i l l   s a y   a t   t h e   m o m e n t   i s .   t h a t   h e   i s   t h e   g r e a t e s t   i n o v a t o r   w r i t i n g   i n   t h e   T h i r d   W o r l d .   t o d a y .   T h e r e   i s   n e e d   f o r   t h e   N o b e l   P r i z e   C o m m i t t e e   t o .   s e r i o u s l y   c o n s i d e r   t h r e e   C a r i b b e a n   w r i t e r s   -   N i c h o l a s   G u i l l e n .   ( e )   T h e   A m e r i n d i a n s   h a v e   a n c e s t r a l   l i n k s   t o   t h e .   T H E   I M P O R T A N T   R E A S O N : .   y .   p h y s i c a l   r e a d .   t e a l   A n .   T h i s   i s   n o t   a n   A n t h r o p o l o g i c a l   v e n t u r e .   T h e   s e c t i o n s   s i   s c a d   W .   4 O r i e n t a l   t h o u g h t   a r e .   a b s a v e ( C u b a ) ,   A i m �   C � s a i r e   ( M a r t i n i q u e )   a n d   W i l s o n   H a r r i s .   ( G u y a n a ) . .   I t   m a y   s e e m   s t r a n g e   t o   i n c l u d e   s e c t i o n s   o n   O r i e n t a l   t h o u g h t .   i n   a   m o n o g r a p h   o n   C a r i b b e a n   A s s t h e t i c s ,   b u t   t h e r e   a r e .   T h e y   a r e   n o t   a t t e m p t s   a t   e s t a b l i s h i n g   s i m i l i e s ,   a n a l o g e .   m e t a p h o r s   o r   m o d e l s .   A   r e s o n a t o r   i s   m e a n t   t o   v i .   s y m p a t h e t i c a l l y   w i t h ;   b u t   r e s o n a n c e   m a y   a m p l i f y ,   a n d   e l .   t r a n s m u t e s   t h e   o r i g i n a l ,   h e n c e   t h e   e m p h a s i s   o n   C a r i b b e a n r e a s o n s   f o r   t h i s   p r o c e d u r e . .   r a t h e r   t h a n   N e o   A f r i c a n . P R E F A C E .   P A G E .   2 .   d e n c e   o f   d r e a m .   s a p e r i o d i c   o c c u r R e s o n a t o r s .   O N E I R O N / R E O N E I R O N .   3 2 3 .   m e .   L i f e   r e v e .   y h m s   ( p u l s e   r a .   S o m e   o f   t h e s e   c y c l T A O I S M .   Z E N   B U D D H I S M .   N I S H I D A .   I C H I N G .   7 .   1 0 .   p e r i o d s .   T h e   S .   o t h e r   c y c l e s   a r .   1 1 T H E   T R I C K S T E R   F I G U R E .   E S H U / I F A .   T R I C K S T E R / S H A M A N .   1 3 .   c y c l e   w h i c h   r e .   1 6 .   T h e   l e n g t h   o f .   2 0 .   2 1 .   f o r   t h e   f i r s t   t .   T o t a l   D   s t a t e   1 N e o - A f r i c a n   A e s t h e t i c s .   t h a n   2 0 %   o f   t h .   u n   w i t h   a g e .   C .   d e s   t i m e   i n   t h e N T U .   M A G A R A .   N O M M O .   D A L A N .   T H E   A R T I S T / C R I T I C   A S   R O G A T O R .   2 2 3 3 .   2 1 .   2 8 .   3 4 .   3 7 .   D t i m T H E   C R I T I C   A S   C H A N C E L L O R .   M O J O .   T H E   C R I T I C / A R T I S T   A S   B A B A L A W O .   3 8 .   4 0 .   i n f a n t i c a l l y   t h e   D .   u n d   s t a t e s .   i s   p r e s e n t   i n n u l l n u l l� �.. J T h e   d a t e   i s   n o t   p r o v i d e d   i n   t h e   t e x t .��  ��  ��  ��  ��  ��   ascr  ��ޭ