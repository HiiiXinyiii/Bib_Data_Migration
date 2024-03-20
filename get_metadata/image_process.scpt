FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into img     � 	 	 *   C o n v e r t   p d f   i n t o   i m g   
  
 l     ��  ��    A ; If the pdf has multiple pages, still only return one image     �   v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e      i         I      �� ���� 0 convert_pdf_to_img        o      ���� 0 pdf_path     ��  o      ���� 0 img_path  ��  ��    k            l     ��  ��      Convert pdf to png     �   &   C o n v e r t   p d f   t o   p n g      l     ��   ��    ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "      � ! ! �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "   " # " r      $ % $ b      & ' & m      ( ( � ) )  z s h   - l c   ' n     * + * 1   
 ��
�� 
strq + l   
 ,���� , b    
 - . - b     / 0 / b     1 2 1 b     3 4 3 m     5 5 � 6 6  m a g i c k   ' 4 o    ���� 0 pdf_path   2 m     7 7 � 8 8 > [ 0 ] '   - d e n s i t y   3 0 0   - q u a l i t y   9 0   ' 0 o    ���� 0 img_path   . m    	 9 9 � : :  '��  ��   % o      ���� 0 convert_cmd   #  ; < ; I   �� =��
�� .sysoexecTEXT���     TEXT = o    ���� 0 convert_cmd  ��   <  > ? > l   ��������  ��  ��   ?  @�� @ L     A A o    ���� 0 img_path  ��     B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H   Crop the image    I � J J    C r o p   t h e   i m a g e G  K L K l     �� M N��   M ( " Make sure you install ImageMagick    N � O O D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k L  P Q P i     R S R I      �� T���� 0 
crop_image   T  U V U o      ���� 0 img_path   V  W�� W o      ���� 0 output_img_path  ��  ��   S k     l X X  Y Z Y l      �� [ \��   [ � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png")
	    \ � ] ]x 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ) 
 	 Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b   Get image dimension    c � d d (   G e t   i m a g e   d i m e n s i o n a  e f e r     	 g h g b      i j i b      k l k m      m m � n n R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "   l n     o p o 1    ��
�� 
strq p o    ���� 0 img_path   j m     q q � r r  " h o      ���� &0 dimensionscommand dimensionsCommand f  s t s r   
  u v u I  
 �� w��
�� .sysoexecTEXT���     TEXT w o   
 ���� &0 dimensionscommand dimensionsCommand��   v o      ���� 0 
dimensions   t  x y x r     z { z m     | | � } }  x { n      ~  ~ 1    ��
�� 
txdl  1    ��
�� 
ascr y  � � � r    " � � � c      � � � n     � � � 4    �� �
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
ascr �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   New height    � � � �    N e w   h e i g h t �  � � � r   4 ? � � � I  4 =�� � �
�� .sysorondlong        doub � l  4 7 ����� � ]   4 7 � � � o   4 5���� 
0 height   � m   5 6 � � ?ə�������  ��   � �� ���
�� 
dire � m   8 9��
�� olierndD��   � o      ���� 0 	newheight 	newHeight �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   �   Crop    � � � � 
   C r o p �  � � � l  @ @�� � ���   � ` Z Use quoted form after "sh -lc" because the cmd after -c should be quoted by either ' or "    � � � � �   U s e   q u o t e d   f o r m   a f t e r   " s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   " �  � � � r   @ a � � � b   @ _ � � � m   @ A � � � � �  b a s h   - l c   � n   A ^ � � � 1   \ ^��
�� 
strq � l  A \ ����� � b   A \ � � � b   A X � � � b   A T � � � b   A R � � � b   A N � � � b   A L � � � b   A H � � � m   A D � � � � �  m a g i c k   c o n v e r t   � n   D G � � � 1   E G��
�� 
strq � o   D E���� 0 img_path   � m   H K � � � � �    - c r o p   � o   L M���� 	0 width   � m   N Q � � � � �  x � o   R S���� 0 	newheight 	newHeight � m   T W � � � � � 
 + 0 + 0   � n   X [ � � � 1   Y [��
�� 
strq � o   X Y���� 0 output_img_path  ��  ��   � o      ���� 0 cropcommand cropCommand �  � � � I  b g�� ���
�� .sysoexecTEXT���     TEXT � o   b c���� 0 cropcommand cropCommand��   �  � � � l  h h��������  ��  ��   �  � � � L   h j � � o   h i���� 0 output_img_path   �  ��� � l  k k��������  ��  ��  ��   Q  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 convert_pdf_to_img  �� 0 
crop_image   � �� ���� � ����� 0 convert_pdf_to_img  �� �� ���  �  ������ 0 pdf_path  �� 0 img_path  ��   � �������� 0 pdf_path  �� 0 img_path  �� 0 convert_cmd   �  ( 5 7 9����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��%�%�%�%�,%E�O�j O� � �� S��� � ��~�� 0 
crop_image  �� �} ��}  �  �|�{�| 0 img_path  �{ 0 output_img_path  �   � �z�y�x�w�v�u�t�s�z 0 img_path  �y 0 output_img_path  �x &0 dimensionscommand dimensionsCommand�w 0 
dimensions  �v 	0 width  �u 
0 height  �t 0 	newheight 	newHeight�s 0 cropcommand cropCommand �  m�r q�q |�p�o�n�m�l � ��k�j�i � � � � �
�r 
strq
�q .sysoexecTEXT���     TEXT
�p 
ascr
�o 
txdl
�n 
citm
�m 
cobj
�l 
nmbr
�k 
dire
�j olierndD
�i .sysorondlong        doub�~ m��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO�� ��l E�O�a ��,%a %�%a %�%a %��,%�,%E�O�j O�OPascr  ��ޭ