FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Convert pdf into img     � 	 	 *   C o n v e r t   p d f   i n t o   i m g   
  
 l     ��  ��    A ; If the pdf has multiple pages, still only return one image     �   v   I f   t h e   p d f   h a s   m u l t i p l e   p a g e s ,   s t i l l   o n l y   r e t u r n   o n e   i m a g e      i         I      �� ���� 0 convert_pdf_to_img        o      ���� 0 pdf_path     ��  o      ���� 0 img_path  ��  ��    k            l     ��  ��      Convert pdf to png     �   &   C o n v e r t   p d f   t o   p n g      l     ��   ��    a [ Use quoted form after "zsh -lc" because the cmd after -c should be quoted by either ' or "      � ! ! �   U s e   q u o t e d   f o r m   a f t e r   " z s h   - l c "   b e c a u s e   t h e   c m d   a f t e r   - c   s h o u l d   b e   q u o t e d   b y   e i t h e r   '   o r   "   " # " r      $ % $ b      & ' & m      ( ( � ) )  z s h   - l c   ' n     * + * 1    ��
�� 
strq + l    ,���� , b     - . - b     / 0 / b    
 1 2 1 b     3 4 3 m     5 5 � 6 6  m a g i c k   4 n     7 8 7 1    ��
�� 
strq 8 l    9���� 9 b     : ; : o    ���� 0 pdf_path   ; m     < < � = =  [ 0 ]��  ��   2 m    	 > > � ? ? 6   - d e n s i t y   3 0 0   - q u a l i t y   9 0   ' 0 o   
 ���� 0 img_path   . m     @ @ � A A  '��  ��   % o      ���� 0 convert_cmd   #  B C B I   �� D��
�� .sysoexecTEXT���     TEXT D o    ���� 0 convert_cmd  ��   C  E F E l   ��������  ��  ��   F  G�� G L     H H o    ���� 0 img_path  ��     I J I l     ��������  ��  ��   J  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   Crop the image    P � Q Q    C r o p   t h e   i m a g e N  R S R l     �� T U��   T ( " Make sure you install ImageMagick    U � V V D   M a k e   s u r e   y o u   i n s t a l l   I m a g e M a g i c k S  W X W i     Y Z Y I      �� [���� 0 
crop_image   [  \ ] \ o      ���� 0 img_path   ]  ^ _ ^ o      ���� 0 output_img_path   _  ` a ` o      ���� 0 height_start_percentage   a  b�� b o      ���� 0 height_end_percentage  ��  ��   Z k     ~ c c  d e d l      �� f g��   f � �
	img_path: the original image path
	output_img_path: the output of image after cropping
	
	Use example: 
	-- crop_image("/Users/tftuser/Desktop/aa.png", "/Users/tftuser/Desktop/bb.png", 0, 0.2)
	    g � h h� 
 	 i m g _ p a t h :   t h e   o r i g i n a l   i m a g e   p a t h 
 	 o u t p u t _ i m g _ p a t h :   t h e   o u t p u t   o f   i m a g e   a f t e r   c r o p p i n g 
 	 
 	 U s e   e x a m p l e :   
 	 - -   c r o p _ i m a g e ( " / U s e r s / t f t u s e r / D e s k t o p / a a . p n g " ,   " / U s e r s / t f t u s e r / D e s k t o p / b b . p n g " ,   0 ,   0 . 2 ) 
 	 e  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m   Get image dimension    n � o o (   G e t   i m a g e   d i m e n s i o n l  p q p r     	 r s r b      t u t b      v w v m      x x � y y R z s h   - l c   " m a g i c k   i d e n t i f y   - f o r m a t   " % w x % h "   w n     z { z 1    ��
�� 
strq { o    ���� 0 img_path   u m     | | � } }  " s o      ���� &0 dimensionscommand dimensionsCommand q  ~  ~ r   
  � � � I  
 �� ���
�� .sysoexecTEXT���     TEXT � o   
 ���� &0 dimensionscommand dimensionsCommand��   � o      ���� 0 
dimensions     � � � r     � � � m     � � � � �  x � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r    " � � � c      � � � n     � � � 4    �� �
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
new_height   � m   ` c � � �    + 0 + � o   d e���� 0 height_offset   � m   f i �    � n   j m 1   k m��
�� 
strq o   j k���� 0 output_img_path  ��  ��   � o      ���� 0 cropcommand cropCommand �  I  t y����
�� .sysoexecTEXT���     TEXT o   t u���� 0 cropcommand cropCommand��   	 l  z z��������  ��  ��  	 

 L   z | o   z {���� 0 output_img_path   �� l  } }��������  ��  ��  ��   X �� l     ��~�}�  �~  �}  ��       �|�|   �{�z�{ 0 convert_pdf_to_img  �z 0 
crop_image   �y �x�w�v�y 0 convert_pdf_to_img  �x �u�u   �t�s�t 0 pdf_path  �s 0 img_path  �w   �r�q�p�r 0 pdf_path  �q 0 img_path  �p 0 convert_cmd    ( 5 <�o > @�n
�o 
strq
�n .sysoexecTEXT���     TEXT�v ���%�,%�%�%�%�,%E�O�j O� �m Z�l�k�j�m 0 
crop_image  �l �i�i   �h�g�f�e�h 0 img_path  �g 0 output_img_path  �f 0 height_start_percentage  �e 0 height_end_percentage  �k   �d�c�b�a�`�_�^�]�\�[�Z�d 0 img_path  �c 0 output_img_path  �b 0 height_start_percentage  �a 0 height_end_percentage  �` &0 dimensionscommand dimensionsCommand�_ 0 
dimensions  �^ 	0 width  �] 
0 height  �\ 0 
new_height  �[ 0 height_offset  �Z 0 cropcommand cropCommand  x�Y |�X ��W�V�U�T�S ��R�Q�P � � � � �
�Y 
strq
�X .sysoexecTEXT���     TEXT
�W 
ascr
�V 
txdl
�U 
citm
�T 
cobj
�S 
nmbr
�R 
dire
�Q olierndD
�P .sysorondlong        doub�j ��,%�%E�O�j E�O���,FO��-�k/�&E�O��-�l/�&E�O���,FO��� ��l E�O�� ��l E�O���,%a %�%a %�%a %�%a %��,%�,%E�O�j O�OP ascr  ��ޭ