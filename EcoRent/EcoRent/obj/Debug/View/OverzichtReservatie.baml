   M S B A M L   `   `   `  ����B  >EcoRent, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null+clr-namespace:EcoRent.ViewEcoRent.View  5   	   &     EcoRent.View.OverzichtReservatie   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EcoRent.View     5   	     � Title$  Overzicht reservatie��5   	   $	��450��6&   $	��800��63    � Icon$ /Resources/icon.png��6?   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $
��200* �6    � ColumnDefinitions 5   
   �� 5      $
��563* �6   �� 5      $
��230* �6   �� 5      $
��230* �6   .+�5   
   �� $��0��6   $��0��6   $.��(/EcoRent;component/Resources/ecorent.png��6-   $��10,10,288.8,3.6q�6_   �� 5   
   $
��Left=�6   $��
170,10,0,0q�6/   $
��Wrap=�6C   $��Alle reservaties voor: ��6W   $	��Top=�6v   $��18(�6�   $
��Bold"�6�   $��24��6�   $	��182��6�   �� 5   
   -   5        $��chauffeurName��5      $
��Left=�6)   $��
370,10,0,0q�6D   $
��Wrap=�6X   $�� ��6l   $	��Top=�6t   $��18(�6�   $��24��6�   $	��182��6�   $��2��6�   �� 5   
   -   5        $��reservatieList��5      $��0��5       �� SelectionMode$ Single=�5      $��0,1.4,32.8,95q�5   >   $��1��6U   ��5      �� *SelectReservaties+ �� SelectedItem 5      �� *CurrentReservatie+ �� View 5      �� 5      .P�5      ��  �� Width$ 80��6%   $��
BeginDatum��5   %    �� DisplayMemberBinding 5   %   �� *
BeginDatum+�� 5       $ 80��6%   $��	EindDatum��5!   %    5"   %   �� *	EindDatum+�� 5#      $ 80��6%   $��AutoID��5$   %    5%   %   �� *AutoID+�� 5&      $ 80��6%   $��ChauffeurID��5'   %    5(   %   �� *ChauffeurID+5*      5,      �� 5-   
   $��1��6   $��68.2,0,177.6,0q�6%   $��1��6=   $��2��6J   .+�5.      �� $��10,20,10,10q�6   $	��Id:��6-   �� 5/      $��
10,0,10,11q�6   $��BeginDatum:��6,   �� 50      $��
10,0,10,11q�6   $��
EindDatum:��6,   �� 51      $��
10,0,10,11q�6   $��AutoID:��6,   �� 52      $��
10,0,10,11q�6   $��ChauffeurID:��6,   53      �� 54   
   $��1��6   $��9.8,0,9.6,0q�6"   $��2��67   .+�55      �� $��10,20,10,10q�6   ��56      �� * CurrentReservatie.ReservatieID+	 �� Mode$	 OneWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 57      $��
10,0,10,10q�6   ��58      �� *CurrentReservatie.BeginDatum+$	 OneWay=�$
 PropertyChanged=��� 59      $��
10,0,10,10q�6   ��5:      �� *CurrentReservatie.EindDatum+$	 OneWay=�$
 PropertyChanged=��� 5;      $��
10,0,10,10q�6   ��5<      �� *CurrentReservatie.AutoID+$	 OneWay=�$
 PropertyChanged=��� 5=      $��	10,0,10,5q�6   ��5>      �� *CurrentReservatie.ChauffeurID+$	 OneWay=�$
 PropertyChanged=��� 5?      -   5        $��10,100,9.667,10q�5?      $��Verwijderen��6.   ���#63625D���#FF423A$��30��5@   Q   ��6   �� *VerwijderenCommand+6Q   5A      5B      5C      