   M S B A M L   `   `   `  ����B  >EcoRent, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null5clr-namespace:EcoRent.ViewModelEcoRent.ViewModel  5   	   +clr-namespace:EcoRent.ViewEcoRent.View  5   	   #    EcoRent.View.DetailReservatie   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5	viewmodelclr-namespace:EcoRent.ViewModel     5   	   ,localclr-namespace:EcoRent.View     5   	     � Title$  Details reservatie��5	   	   $	��450��6$   $	��800��61    � Icon$ /Resources/icon.png��6=    � 	Resources 5      +   %EcoRent.ViewModel.ReservatieViewModel   ReservatieViewModel��%   &	          5   
   6(   5      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.Calendar  -   5        $��reservatieCalender��5   �      SelectionMode$ SingleRange=�6�   $
��Left=�6�   $	��Top=�6�   $��	10,92,0,0q�6�   $	��200��6  $	��254��6   ^� ToolTip$ Kies een datum��6  5      �� 5   
   $	��150��6]   $��619,100,29.6,170q�6m   ��6   ��  �� ElementName$ reservatieCalender�� �� Path$ SelectedDates�6m   �� 5   
   -   5         ��Name$ toDatePicker��5      $��348,159,312.6,230q�6*   6G   �� 5   
   -   5        $ fromDatePicker��5      $��348,100,312.6,289q�6,   6I   �� 5   
   $
��Left=�6   $��293,104,0,0q�6/   $
��Wrap=�6D   $
��Van:��6X   $	��Top=�6d   �� 5   
   $
��Left=�6   $��287,163,0,0q�6/   $
��Wrap=�6D   $
��Tot:��6X   $	��Top=�6d   �� 5   
   -   5        $��confirmButton��5      $��Maak reservatie��6&   $
��Left=�6@   $��348,218,0,0q�6[   $	��Top=�6p   $	��115��6�   $��30��6�   ���#63625D���#48FF936�   �� 5   
   $
��Left=�6   $��529,104,0,0q�6/   $
��Wrap=�6D   $��Gereserveerde datums:��6X   $	��Top=�6u   $��72��6�   $��90��6�   �� 5   
   $
��Left=�6   $��
52,297,0,0q�6/   $
��Wrap=�6C   $��
Chauffeur:��6W   $	��Top=�6i   �� 5   
   $
��Left=�6   $��
53,336,0,0q�6/   $
��Wrap=�6C   $��Auto:��6W   $	��Top=�6d   �� 5   
   -   5        $��chauffeurLabel��5      $�� ��6&   $
��Left=�61   $��137,292,0,0q�6L   $	��Top=�6a   �� 5   
   -   5        $��	autoLabel��5      $�� ��6!   $
��Left=�6,   $��137,331,0,0q�6G   $	��Top=�6\   �� 5   
   $.��(/EcoRent;component/Resources/ecorent.png��6   $��44,10,641.6,371q�6B   5      5      