   M S B A M L   `   `   `  ����B  >EcoRent, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null+clr-namespace:EcoRent.ViewEcoRent.View  5   	   5clr-namespace:EcoRent.ViewModelEcoRent.ViewModel  5   	       EcoRent.View.BeheerAutos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EcoRent.View     5   	   5	viewmodelclr-namespace:EcoRent.ViewModel     5   	     � Title$  Beheer auto's��5	   	   $	��450��6   $	��800��6,    � Icon$ /Resources/icon.png��68    � 	Resources 5      %   EcoRent.ViewModel.AutoViewModel   AutoViewModel��%   &	          5   
   6"   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $
��177* �6   �� 5      $
��200* �6    � ColumnDefinitions 5   
   �� 5      $	��550 �6   �� 5      $	��100 �6   �� 5      $
��100* �6   .+�5   
   �� $��0��6    �� SelectionMode$ Single=�5      $��2��5   8   $
��Left=�6I   $	��550��6d   ��5      �� *Autos+ �� SelectedItem 5      �� *CurrentAuto+ �� View 5      �� 5      .P�5       �� 	 �� Width$	 70��6%   $
��Auto��5!   %   
 ^� ToolTip$

 Naam��5"   K    �� DisplayMemberBinding 6%   �� *Naam+6K   �� 5#      $	 70��6%   $��Bouwjaar��5$   %   $
 Bouwjaar��5%   O    6%   �� *
Bouwjaar+6O   �� 5&      $	 60��6%   $
��Merk��5'   %   $

 Merk��5(   K    6%   �� *Merk+6K   �� 5)      $	 90��6%   $��Nummerplaat��5*   %   $
 Nummerplaat��5+   R    6%   �� *Nummerplaat+6R   �� 5,      $	 70��6%   $��Vermogen��5-   %   $
 Vermogen��5.   O    6%   �� *
Vermogen+6O   �� 5/      $		 100��6%   $��Beschrijving��50   %   $
 Beschrijving��51   S    6%   �� *Beschrijving+6S   53      55      �� 56   
   $��1��6   $��10,0,-0.4,0q�6%   $��2��6:   .+�57      �� $��10,20,10,10q�6   $	��Id:��6-   $
 Id��68   �� 58      $��
10,0,10,11q�6   $��Naam:��6,   $

 Naam��69   �� 59      $��
10,0,10,11q�6   $��	Bouwjaar:��6,   $
 Bouwjaar��6=   �� 5:      $��
10,0,10,11q�6   $��Merk:��6,   $

 Merk��69   �� 5;      $��
10,0,10,11q�6   $��Nummerplaat:��6,   $
 Nummerplaat��6@   �� 5<      $��
10,0,10,11q�6   $��	Vermogen:��6,   $
 Vermogen��6=   �� 5=      $��
10,0,10,11q�6   $��Beschrijving:��6,   $
 Beschrijving��6A   5>      �� 5?   
   $��2��6   $��10,0,-0.4,0q�6%   $��2��6:   .+�5@      �� $��10,20,10,10q�6   $
 Id��5A   l   ��6   �� *CurrentAuto.AutoID+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6l   �� 5B      $��
10,0,10,10q�6   $

 Naam��5C   j   ��6   �� *CurrentAuto.Naam+$ TwoWay=�$ PropertyChanged=�6j   �� 5D      $��
10,0,10,10q�6   $
 Bouwjaar��5E   o   ��6   �� *CurrentAuto.Bouwjaar+$ TwoWay=�$ PropertyChanged=�6o   �� 5F      $��
10,0,10,10q�6   $

 Merk��5G   j   ��6   �� *CurrentAuto.Merk+$ TwoWay=�$ PropertyChanged=�6j   �� 5H      $��
10,0,10,10q�6   $
 Nummerplaat��5I   r   ��6   �� *CurrentAuto.Nummerplaat+$ TwoWay=�$ PropertyChanged=�6r   �� 5J      $��
10,0,10,10q�6   $
 Vermogen��5K   n   ��6   �� *CurrentAuto.Vermogen+$ TwoWay=�$ PropertyChanged=�6n   �� 5L      $��
10,0,10,10q�6   $
 Beschrijving��5M   s   ��6   �� *CurrentAuto.Beschrijving+$ TwoWay=�$ PropertyChanged=�6s   �� 5N      -   5        $��10,20,9.6,10q�5N      $��Wijzigen��6+   ���#63625D���#F1FF9C$��30��5O   9   $
 Wijzigen��6Z   ��6   �� *WijzigenCommand+6Z   �� 5P      -   5         ��Name$
 test��5P      ��6&   �� *CurrentAuto.AutoID+�� 5Q      -   5         ��Name$ verwijderButton��5Q   @   $��10,0,9.6,10q�6   $��Verwijderen��6*   ���#63625D���#FF423A$��30��5R   �    J� RenderTransformOrigin$ 
0.425,0.64&�6�   $
��Left=�6�   $��114.666666666667��6�   $
 Verwijderen��6�   ��6   �� *VerwijderenCommand+6�   �� 5T      -   5        $��
statusText��5T      $��Center=�6*   
���  ����6G   �� *Status+$ OneWay=�$ 	LostFocus=�6�   �� 5U      -   5        $ toevoegenButton��5U   >   $��10,0,9.6,10q�6   $��	Toevoegen��6*   ���#63625D���#48FF93$��30��6�   $
 	Toevoegen��6�   5V      5X      5Y      