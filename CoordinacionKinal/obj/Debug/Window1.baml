   M S B A M L   `   `   `  ����L  HCoordinacionKinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CoordinacionKinalCoordinacionKinal  5   	       CoordinacionKinal.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CoordinacionKinal     5   	     � Title$  Coordinacion Kinal��5   	   $	��525��6$   $
��1020��61   ���#2980b9.��5	      � $��Center=�6   $��Center=�6(   .+�5
   
   �� -   5         ��Name$ 
tabControl��5
      $
��Left=�6)   $	��487��6D   $��-504,-245,-504,-242q�6Q   $	��Top=�6n   $
��1008��6�   .@�5      �� $��Inicio��6   .��5      � ���#3498db$��-15,-4,-4,-4q�6,   .+�5      �� -   5         ��Name$ image��5      $��/Recursos/imgKinal.png��6+   $
��Left=�6K   $	��168��6f   $��Center=�6s   $	��174��6�   �� 5      -   5         ��Name$ label��5      $��Cambiar contraseña��6+   $
��Left=�6H   $��247,118,0,0q�6c   $	��Top=�6x   
�������6�   �� 5      -   5        $ label1��5      $��Contraseña actual��6,   $
��Left=�6H   $��179,167,0,0q�6c   $	��Top=�6x   
�������6�   �� 5      -   5        $ label2��5      $��Nueva contraseña��6,   $
��Left=�6G   $��179,193,0,0q�6b   $	��Top=�6w   
�������6�   �� 5      -   5        $ label3��5      $��Nueva contraseña��6,   $
��Left=�6G   $��179,219,0,0q�6b   $	��Top=�6w   
�������6�   �� 5      -   5         ��Name$ textBox��5      $
��Left=�6/   $��23��6J   $��289,167,0,0q�6V    �� TextWrapping$
 Wrap=�6k   $	��Top=�6   $	��120��6�   ���#3498db
�������
�������6�   �� 5      -   5        $ textBox1��5      $
��Left=�60   $��23��6K   $��289,193,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��120��6�   ���#3498db
�������
�������6�   �� 5      -	   5        $ textBox2��5      $
��Left=�60   $��23��6K   $��289,221,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��120��6�   ���#3498db
�������
�������6�   �� 5      -
   5         ��Name$ button��5      $��
Actualizar��6-   $
��Left=�6B   $��247,257,0,0q�6]   $	��Top=�6r   $��75��6�   ���#3498db
�������
�������6�   �� 5      -   5        $ button1��5      $��Cerrar Sesion��6.   $
��Left=�6F   $��
936,10,0,0q�6a   $	��Top=�6u   $��75��6�   ���#3498db
�������
�������6�   5      5      �� 5      $��Buscar��6   ���#3498db.��5      � ���	#FFE5E5E5.+�5      � $
��Left=�6   $	��459��67   $	��Top=�6E   $
��1002��6]   ���#3498db$y�Visible=�6   .+�5      �� -   5        $ label4��5       
�������$*��$Escriba el número de carné/código��6C   $
��Left=�6o   $��395,176,0,0q�6�   $	��Top=�6�   $��37��6�   $	��198��6�   �� 5      -   5        $ textBox4��5   "   
������ 
�������
�������$
��Left=�6t   $��32��6�   $��423,218,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   �� 5      -   5        $ button4��5   !   
������ 
�������
�������$��Buscar��6r   $
��Left=�6�   $��448,258,0,0q�6�   $	��Top=�6�   $��84��6�   $��28��6�   5      � 5       $
��Left=�6   $	��459��66   $	��Top=�6C   $
��1002��6[   ���#3498db$y�Hidden=�6}   .+�5!      �� -   5        $ image1��5!       $��/Recursos/user.png��60   $
��Left=�6L   $	��114��6g   $��	34,38,0,0q�6t   $	��Top=�6�   $	��119��6�   �� 5"      -   5        $ label5��5"       
�������$��Nombre��6C   $
��Left=�6T   $��
158,38,0,0q�6o   $	��Top=�6�   �� 5#      -   5        $ label6��5#       
�������$��Carné��6C   $
��Left=�6S   $��
158,69,0,0q�6n   $	��Top=�6�   �� 5$      -   5        $ label7��5$       
�������$��	TelMóvil��6C   $
��Left=�6V   $��
158,95,0,0q�6q   $	��Top=�6�   �� 5%      -   5        $ label8��5%       
�������$��TelCasa��6C   $
��Left=�6U   $��
217,95,0,0q�6p   $	��Top=�6�   �� 5&      -   5        $ label9��5&       
�������$��
CodTecnico��6C   $
��Left=�6X   $��158,126,0,0q�6s   $	��Top=�6�   �� 5'      -   5        $ label10��5'       
�������$��CodAcademico��6D   $
��Left=�6[   $��229,126,0,0q�6v   $	��Top=�6�   �� 5(      -   5        $ button2��5(   !   
������ 
�������
�������$��	Encargado��6r   $
��Left=�6�   $��
55,157,0,0q�6�   $	��Top=�6�   $��75��6�   �� 5)      -   5        $ label11��5)       
�������$��Observaciones��6D   $
��Left=�6\   $��
402,38,0,0q�6w   $	��Top=�6�   �� 5*      -   5         ��Name$ 	textBlock��5*   $   
�������$
��Left=�6J   $��
414,95,0,0q�6e   $
��Wrap=�6y   $�	���	Una mañana, tras un sueño intranquilo, Gregorio Samsa se despertó convertido en un monstruoso insecto. Estaba echado de espaldas sobre un duro caparazón y, al alzar la cabeza, vio su vientre convexo y oscuro, surcado por curvadas callosidades, sobre el que casi no se aguantaba la colcha, que estaba a punto de escurrirse hasta el suelo. Numerosas patas, penosamente delgadas en comparación con el grosor normal de sus piernas, se agitaban sin concierto. - ¿Qué me ha ocurrido? No estaba soñando. Su habitación, una habitación normal, aunque muy pequeña, tenía el aspecto habitual. Sobre la mesa había desparramado un muestrario de paños - Samsa era viajante de comercio-, y de la pared colgaba una estampa recientemente recortada de una revista ilustrada y puesta en un marco dorado. La estampa mostraba a una mujer tocada con un gorro de pieles, envuelta en una estola también de pieles, y que, muy erguida, esgrimía un amplio manguito, asimismo de piel, que ocultaba todo su antebrazo. Gregorio miró hacia la ventana; estaba nublado, y sobre el cinc del alféizar repiqueteaban las gotas de lluvia, lo que le hizo sentir una gran melancolía. «Bueno -pensó-; ¿y si siguiese durmiendo un rato y me olvidase de��6�   $	��Top=�6N  5,      � 5-      $
��Left=�6   $	��459��66   $	��Top=�6C   $
��1002��6[   $y�Hidden=�6h   ���#3498db.+�5.      �� -   5        $ label12��5.       
�������$!��Código Técnico/Académico��6D   $
��Left=�6g   $��	10,10,0,0q�6�   $	��Top=�6�   �� 5/      -   5        $ label13��5/       $8��2Colocar acá un grid con los datos nombre | carné��61   $
��Left=�6l   $��
90,165,0,0q�6�   $	��Top=�6�   50      51      52      53      54      55      