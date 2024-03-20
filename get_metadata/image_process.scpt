FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into img     � 	 	 *   C o n v e r t   p d f   i n t o   i m g   
  
 l     ��  ��    A ; If the pdf has multiple pages, still only return one image     �   v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e      i         I      �� ���� 0 convert_pdf_to_img        o      ���� 0 pdf_path     ��  o      ���� 0 img_path  ��  ��    k            l     ��  ��      Convert pdf to png     �   &   C o n v e r t   p d f   t o   p n g      l     ��   ��    ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "      � ! ! �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "   " # " r      $ % $ b      & ' & m      ( ( � ) )  z s h   - l c   ' n     * + * 1   
 ��
�� 
strq + l   
 ,���� , b    
 - . - b     / 0 / b     1 2 1 b     3 4 3 m     5 5 � 6 6  m a g i c k   ' 4 o    ���� 0 pdf_path   2 m     7 7 � 8 8 > [ 0 ] '   - d e n s i t y   3 0 0   - q u a l i t y   9 0   ' 0 o    ���� 0 img_path   . m    	 9 9 � : :  '��  ��   % o      ���� 0 convert_cmd   #  ; < ; I   �� =��
�� .sysoexecTEXT���     TEXT = o    ���� 0 convert_cmd  ��   <  > ? > l   ��������  ��  ��   ?  @�� @ L     A A o    ���� 0 img_path  ��     B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H   Crop the image    I � J J    C r o p   t h e   i m a g e G  K L K l     �� M N��   M ( " Make sure you install ImageMagick    N � O O D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k L  P Q P i     R S R I      �� T���� 0 
crop_image   T  U V U o      ���� 0 img_path   V  W X W o      ���� 0 output_img_path   X  Y Z Y o      ���� 0 height_start_percentage   Z  [�� [ o      ���� 0 height_end_percentage  ��  ��   S k     ~ \ \  ] ^ ] l      �� _ `��   _ � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png", 0, 0.2)
	    ` � a a� 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ,   0 ,   0 . 2 ) 
 	 ^  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f   Get image dimension    g � h h (   G e t   i m a g e   d i m e n s i o n e  i j i r     	 k l k b      m n m b      o p o m      q q � r r R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "   p n     s t s 1    ��
�� 
strq t o    ���� 0 img_path   n m     u u � v v  " l o      ���� &0 dimensionscommand dimensionsCommand j  w x w r   
  y z y I  
 �� {��
�� .sysoexecTEXT���     TEXT { o   
 ���� &0 dimensionscommand dimensionsCommand��   z o      ���� 0 
dimensions   x  | } | r     ~  ~ m     � � � � �  x  n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr }  � � � r    " � � � c      � � � n     � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � n     � � � 2   ��
�� 
citm � o    ���� 0 
dimensions  ��  ��   � m    ��
�� 
nmbr � o      ���� 	0 width   �  � � � r   # - � � � c   # + � � � n   # ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � l  # & ����� � n   # & � � � 2  $ &��
�� 
citm � o   # $���� 0 
dimensions  ��  ��   � m   ) *��
�� 
nmbr � o      ���� 
0 height   �  � � � r   . 3 � � � m   . / � � � � �   � n      � � � 1   0 2��
�� 
txdl � 1   / 0��
�� 
ascr �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   New height    � � � �    N e w   h e i g h t �  � � � r   4 A � � � I  4 ?�� � �
�� .sysorondlong        doub � l  4 9 ����� � ]   4 9 � � � o   4 5���� 
0 height   � l  5 8 ����� � \   5 8 � � � o   5 6���� 0 height_end_percentage   � o   6 7���� 0 height_start_percentage  ��  ��  ��  ��   � �� ���
�� 
dire � m   : ;��
�� olierndD��   � o      ���� 0 
new_height   �  � � � l  B B�� � ���   � * $ Height Offset (The starting height)    � � � � H   H e i g h t   O f f s e t   ( T h e   s t a r t i n g   h e i g h t ) �  � � � r   B M � � � I  B K�� � �
�� .sysorondlong        doub � l  B E ����� � ]   B E � � � o   B C���� 
0 height   � o   C D���� 0 height_start_percentage  ��  ��   � �� ���
�� 
dire � m   F G��
�� olierndD��   � o      ���� 0 height_offset   �  � � � l  N N��������  ��  ��   �  � � � l  N N�� � ���   �   Crop    � � � � 
   C r o p �  � � � l  N N�� � ���   � ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "    � � � � �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   " �  � � � r   N s � � � b   N q � � � m   N O � � � � �  z s h   - l c   � n   O p � � � 1   n p��
�� 
strq � l  O n ����� � b   O n � � � b   O j � � � b   O f � � � b   O d � � � b   O ` � � � b   O ^ � � � b   O Z � � � b   O X � � � b   O T � � � m   O P � � � � �  m a g i c k   c o n v e r t   � n   P S � � � 1   Q S��
�� 
strq � o   P Q���� 0 img_path   � m   T W � � � � �    - c r o p   � o   X Y���� 	0 width   � m   Z ] � � � � �  x � o   ^ _���� 0 
new_height   � m   ` c � � � � �  + 0 + � o   d e���� 0 height_offset   � m   f i � � � � �    � n   j m � � � 1   k m��
�� 
strq � o   j k���� 0 output_img_path  ��  ��   � o      ���� 0 cropcommand cropCommand �  � � � I  t y�� ��
�� .sysoexecTEXT���     TEXT  o   t u���� 0 cropcommand cropCommand��   �  l  z z��������  ��  ��    L   z | o   z {���� 0 output_img_path   �� l  } }��������  ��  ��  ��   Q �� l     ��������  ��  ��  ��       �	
�   �~�}�~ 0 convert_pdf_to_img  �} 0 
crop_image  	 �| �{�z�y�| 0 convert_pdf_to_img  �{ �x�x   �w�v�w 0 pdf_path  �v 0 img_path  �z   �u�t�s�u 0 pdf_path  �t 0 img_path  �s 0 convert_cmd    ( 5 7 9�r�q
�r 
strq
�q .sysoexecTEXT���     TEXT�y ��%�%�%�%�,%E�O�j O�
 �p S�o�n�m�p 0 
crop_image  �o �l�l   �k�j�i�h�k 0 img_path  �j 0 output_img_path  �i 0 height_start_percentage  �h 0 height_end_percentage  �n   �g�f�e�d�c�b�a�`�_�^�]�g 0 img_path  �f 0 output_img_path  �e 0 height_start_percentage  �d 0 height_end_percentage  �c &0 dimensionscommand dimensionsCommand�b 0 
dimensions  �a 	0 width  �` 
0 height  �_ 0 
new_height  �^ 0 height_offset  �] 0 cropcommand cropCommand  q�\ u�[ ��Z�Y�X�W�V ��U�T�S � � � � � �
�\ 
strq
�[ .sysoexecTEXT���     TEXT
�Z 
ascr
�Y 
txdl
�X 
citm
�W 
cobj
�V 
nmbr
�U 
dire
�T olierndD
�S .sysorondlong        doub�m ��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO��� ��l E�O�� ��l E�O���,%a %�%a %�%a %�%a %��,%�,%E�O�j O�OP ascr  ��ޭ