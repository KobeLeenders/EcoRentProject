   M S B A M L   `   `   `  ����B  >EcoRent, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null!clr-namespace:EcoRentEcoRent  5   	       EcoRent.RegisterChauffeur   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:EcoRent     5   	     � Title$  Register chauffeur��5   	   $	��450��6$   $	��800��61    � Icon$ /Resources/icon.png��6=   .��5
      �  � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��177* �6    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��120* �6   �� 5      $
��253* �6   �� 5      $
��253* �6   .+�5   
   �� -   5        $��
backButton��5   *   
������ $��Right=�6<   $��46��6X   $��0,0,13.2,359q�6|   $��2��6�   .��5      �� .+�5      �� $"��../Resources/back_button.png��6   $��44��6>   $��40��6I    J� RenderTransformOrigin$ 	0.536,0.5&�6U   5      5      �� 5   
   $��2��6   $��1��6"   $��0,0,-0.4,-0.4q�62   .+�5      �� $��10,20,10,10q�6   $��ID��5      �� 5      $��
10,0,10,10q�6   $��Voornaam��5      �� 5       $��
10,0,10,10q�6   $
��Naam��5!      �� 5"      $��
10,0,10,10q�6   $��Email��5#      �� 5$      $��
10,0,10,10q�6   $��RijksregisterNummer��5%      �� 5&      $��
10,0,10,10q�6   $��Geboortedatum��5'      �� 5(      $��
10,0,10,10q�6   $��Jouw gebruikersnaam��5)      �� 5*      $��
10,0,10,10q�6   $��	Passwoord��5+      5,      �� 5-   
   $��2��6   $��2��6"   .+�5.      �� $��
10,20,10,8q�6   ��5/      �� *ChauffeurID+ �� Mode$ TwoWay=��� 50      $��	10,0,10,8q�6   ��51      �� *
VoorNaam+$ TwoWay=��� 52      $��	10,0,10,8q�6   ��53      �� *Naam+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 54      $��	10,0,10,8q�6   ��55      �� *Email+$ TwoWay=��� 56      $��	10,0,10,5q�6   ��57      �� *RijksregisterNummer+$ TwoWay=�(  "System.Windows.Controls.DatePicker  5:      $��	10,0,10,5q�6      Text 6,   �� *GeboorteDatum+$ TwoWay=�6Z   �� 5;      $��	10,0,10,8q�6   ��5<      �� *	LoginNaam+$ TwoWay=��� 5=      $��	10,0,10,8q�6   ��5>      �� *	Passwoord+$ TwoWay=��� 5?      -   5         ��Name$ RegistreerButton��5?      $��
Registreer��6/   $��100,10,100,10q�6D   ���#63625D���#48FF93$��30��6�   5@      �� 5A   
   $.��(/EcoRent;component/Resources/ecorent.png��6   $��59,15,10,4.8q�6B   $��2��6X   �� 5B   
   $��2��6   $
��Left=�6$   $��	60,15,0,0q�6?   $
��Wrap=�6R   $��Registreer je account��6f   $	��Top=�6�   $��18(�6�   $
��Bold"�6�   5C      5D      