   M S B A M L   `   `   `  ����  NeuralImages    NeuralImages.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  
MainWindow��5   	   $	��350��6   $��840.575��6)   $��Arial)�6L   .��5      � -   5         �Name$ MainGrid��5      $	��319��6   $	��Top=�6*   .+�5   
   o� $
��Left=�6   $��19��6*   $	��Top=�66   $	��517��6N   
�������$��Arial)�6m   .@�5      m� -   5         m�Name$ fileMenuItem��5      $��Файл��6-   $��42��6;   .@�5	      m� -   5        $ createFileMenuItem��5	      $��Создать��67   $
��Left=�6H   $	��140��6c   6o   m� 5
      -   5        $ loadFileMenuItem��5
      $��Загрузить��65   $
��Left=�6H   $	��140��6c   6o   m� 5      -   5        $ saveFileMenuItem��5      $��Сохранить��65   $
��Left=�6H   $	��144��6c   $��0,0,-4,0q�6|   5      5      � 5   
   -   5        $ 
createGrid��5      $
��Left=�6#   $	��264��6>   $	��Top=�6K   $	��334��6c   .+�5      �� -   5         ��Name$ 	addButton��5      $��Добавить слой��6(   $
��Left=�6@   $	��Top=�6[   $	��120��6s   $��
10,117,0,0q�6   $��34��6�   6�   �� 5      -	   5        $ createButton��5      $��Создать сеть��6+   $
��Left=�6B   $	��Top=�6]   $	��120��6u   $��154,117,0,0q�6�    J� RenderTransformOrigin$ 
0.532,0.45&�6�   $��34��6�   6�   �� 5      -
   5         ��Name$ netText��5      $
��Left=�6)   $
��Wrap=�6D   $��	Сеть:��6X   $	��Top=�6e   $��
10,156,0,0q�6}   $��99��6�   $	��314��6�   �� 5      -   5         ��Name$ 	neuroText��5      $
��Left=�6)   $��23��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   $��	10,74,0,0q�6�   �� 5      $+��%Количество нейронов��6   $
��Left=�62   $	��Top=�6M   $��
154,68,0,0q�6e   $	��139��6y   $ -0.573,5.385&�6�   $��29��6�   �� 5      $��Имя сети��6   $
��Left=�6'   $	��Top=�6B   $��
154,26,0,0q�6Z   $	��120��6n   �� 5      -   5        $ netName��5      $
��Left=�6'   $��23��6B   $
 Wrap=�6N   $	��Top=�6b   $	��120��6z   $��	10,26,0,0q�6�   5      � 5   
   -   5        $ netGrid��5      $
��Left=�6    $	��319��6;   $	��Top=�6H   $	��517��6`   .+�5      �� -   5        $ startButton��5      $��Тест��6*   $
��Left=�69   $��587,161,-282,115q�6T   $ 
0.573,0.56&�6n   $	��212��6�   6�   �� 5      -   5        $ teachButton��5      $'��!Обучить полностью��6*   $
��Left=�6F   $��587,268,-282,8q�6a   $ 
0.573,0.56&�6y   $	��212��6�   6�   �� 5      -   5        $ OneImageTeach��5      $=��7Обучить по одному изображению��6,   $
��Left=�6T   $��587,222,-282,0q�6o   $	��Top=�6�   $	��212��6�   $��41��6�   6�   �� 5      -   5         ��Name$ 	imageLoad��5      $
��Left=�6'   $	��100��6B   $	��100��6O   $��587,18,-170,0q�6[   $	��Top=�6r   $ 	0.02,0.58&�6�   z�5      V� 5      .~�5      �� �� 5       �� 5!      	 �� Angle$	 0Q�6*   T� 5"      5#      5%      �� 5&      -   5        $ 
outputText��5&      $��86,18,-40,0q�6,   $
��Wrap=�6A   $��Вывод:��6U   $	��Top=�6c   $	��291��6{   �� 5'      -   5        
 ��Name$
 imageComboBox��5'      $
��Left=�6.   $	��Top=�6I   $��50��6a   $��	10,33,0,0q�6l   $��25��6    �� 
IsReadOnly . 6�   5)      5+      5,      