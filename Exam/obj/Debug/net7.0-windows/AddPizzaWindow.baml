   M S B A M L   `   `   `  ����?  ;Exam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ExamExam  5   	       Exam.AddPizzaWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Exam     5   	     � Title$  AddPizzaWindow��5   	   $	��470��6    $	��820��6-   $	��470��69   $	��820��6I   .��5	      � .+�5
   
   �� -   5         ��Name$ lbIngredients��5
      $��
405,10,0,0q�6T   $
��Left=�6h   $	��385��6�   $	��414��6�   $	��Top=�6�   �� 5   
   $��Create new pizza��6   $
��Left=�6+   $��	10,10,0,0q�6F   $	��Top=�6Y   $��20(�6q   $
��Bold"�6   �� 5   
   $��Name:��6   $
��Left=�6    $��	10,52,0,0q�6;   $	��Top=�6N   $��16(�6f   $
��Bold"�6t   �� 5   
   -   5        $��txtName��5      $
��Left=�6!   $��	10,83,0,0q�6<    �� TextWrapping$
 Wrap=�6O   $	��Top=�6c   $	��192��6{   $��14(�6�   �� 5   
   $��Price:��6   $
��Left=�6!   $��
10,109,0,0q�6<   $	��Top=�6P   $��16(�6h   $
��Bold"�6v   �� 5   
   -   5        $��txtPrice��5      $
��Left=�6M   $��
28,140,0,0q�6h   $
 Wrap=�6|   $	��Top=�6�   $	��174��6�   $��14(�6�   �� 5   
   -   5        $ lbIngredients2��5      $��
10,197,0,0q�6U   $
��Left=�6i   $	��385��6�   $	��159��6�   $	��Top=�6�   �� 5   
   $��Ingredients:��6   $
��Left=�6'   $��
11,166,0,0q�6B   $	��Top=�6V   $��16(�6n   $
��Bold"�6|   �� 5   
   -   5         ��Name$ btnCreatePizza��5      $��Create pizza��6)   $
��Left=�6@   $��205,399,0,0q�6[   $	��Top=�6p   $��16(�6�   $
��Bold"�6�   
���   ����	#FF00C8FF$	��190��6�   �� 5   
   -   5        $ btnAddIngredient��5      $	��Add��6+   $
��Left=�69   $��
10,361,0,0q�6T   $	��Top=�6h   $
��Bold"�6�   
���   ����	#FF00C8FF$��92��6�   �� 5   
   -   5        $ btnRemoveIngredient��5      $��Remove��6.   $
��Left=�6?   $��303,361,0,0q�6Z   $	��Top=�6o   $
��Bold"�6�   
���   ����	#FF00C8FF$��92��6�   �� 5   
   -   5        $ btnCreateIngredient��5      $��Create��6.   $
��Left=�6?   $��108,361,0,0q�6Z   $	��Top=�6o   $
��Bold"�6�   
���   ����	#FF00C8FF$��92��6�   �� 5   
   $��$��6   $
��Left=�6   $��
10,136,0,0q�67   $	��Top=�6K   $��14(�6c   $
��Bold"�6q   �� 5   
   -	   5        $ btnBack��5      $��Cancel��6"   $
��Left=�63   $��
10,399,0,0q�6N   $	��Top=�6b   $��16(�6z   $
��Bold"�6�   
���   ����	#FF00C8FF$	��190��6�   �� 5   
   -
   5        $ btnEditIngredient��5      $
��Edit��6,   $
��Left=�6;   $��205,361,0,0q�6V   $	��Top=�6k   $
��Bold"�6�   
���   ����	#FF00C8FF$��92��6�   �� 5   
   -   5         ��Name$ lblError��5      $�� ��6"   $��
78,376,0,0q�6-   $��10(�6A   
���  ��$��Center=�6`   $��Center=�6�   $
��Left=�6�   $��23��6�   $	��Top=�6�   $	��250��6�   �� 5   
   -   5        $ 	btnReload��5      $��Reload��6$   $
��Left=�65   $��
349,10,0,0q�6P   $	��Top=�6d   $
��Bold"�6|   
���   ����	#FF00C8FF$��50��6�   5      5      