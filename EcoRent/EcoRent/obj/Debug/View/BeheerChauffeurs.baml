   M S B A M L   `   `   `  ����B  >EcoRent, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null!clr-namespace:EcoRentEcoRent  5   	   5clr-namespace:EcoRent.ViewModelEcoRent.ViewModel  5   	       EcoRent.BeheerChauffeurs   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:EcoRent     5   	   5	viewmodelclr-namespace:EcoRent.ViewModel     5   	     � Title$  Beheer chauffeurs��5	   	   $	��450��6#   $	��800��60    � 	Resources 5      *   $EcoRent.ViewModel.ChauffeurViewModel   ChauffeurViewModel��%   &	          5   
   6'   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $
��177* �6   �� 5      $
��200* �6    � ColumnDefinitions 5   
   �� 5      $	��550 �6   �� 5      $	��100 �6   �� 5      $
��100* �6   .+�5   
   �� $��0��6    �� SelectionMode$ Single=�5      $��
0,0,10.4,0q�5   =   $��2��6Q   ��5      �� *
Chauffeurs+ �� SelectedItem 5      �� *CurrentChauffeur+ �� View 5       �� 5!      .P�5"      ��  �� Width$ 20��6%   $��ID��5#   %   	 ^� ToolTip$	 Chauffeur Id��5$   R   
 �� DisplayMemberBinding
 6%   �� *ChauffeurID+6R   �� 5%      $ 65��6%   $��VoorNaam��5&   %   $	 Voornaam��5'   O   
 6%   �� *
VoorNaam+6O   �� 5(      $ 50��6%   $
��Naam��5)   %   $
	 Naam��5*   K   
 6%   �� *Naam+6K   �� 5+      $ 55��6%   $��Email��5,   %   $	 Email��5-   L   
 6%   �� *Email+6L   �� 5.      $ 65��6%   $��RijsregisterNummer��5/   %   $	 Rijksregisternummer��50   Z   
 6%   �� *RijksregisterNummer+6Z   �� 51      $ 90��6%   $��GeboorteDatum��52   %   $	 Geboortedatum��53   T   
 6%   �� *GeboorteDatum+6T   �� 54      $ 70��6%   $��	LoginNaam��55   %   $	 
Login naam��56   P   
 6%   �� *	LoginNaam+6P   �� 57      $ 65��6%   $��	Passwoord��58   %   $	 Paswoord��59   P   
 6%   �� *	Passwoord+6P   �� 5:      $ 50��6%   $��Admin��5;   %   $	 Admin��5<   L   
 6%   �� *Admin+6L   5=      5?      �� 5@   
   $��1��6   $��10,0,-0.4,0q�6%   $��2��6:   .+�5A      �� $��10,20,10,10q�6   $	��Id:��6-   $	 Id��68   �� 5B      $��
10,0,10,11q�6   $��	Voornaam:��6,   $	 Voornaam��6=   �� 5C      $��
10,0,10,11q�6   $��Naam:��6,   $
	 Naam��69   �� 5D      $��
10,0,10,11q�6   $��Email:��6,   $	 Email��6:   �� 5E      $��
10,0,10,11q�6   $��Rijksregisternr:��6,   $	 Rijksregisternummer��6D   �� 5F      $��
10,0,10,11q�6   $��Geboortedatum:��6,   $	 Geboortedatum��6B   �� 5G      $��
10,0,10,11q�6   $��
LoginNaam:��6,   $	 
Login naam��6>   �� 5H      $��
10,0,10,11q�6   $��
Passwoord:��6,   $	 Paswoord��6>   �� 5I      $��
10,0,10,11q�6   $��Admin:��6,   $	 Admin��6:   5J      �� 5K   
   $��2��6   $��2��6&   .+�5L      �� $��10,20,10,10q�6   $	 Id��5M   v   ��6   �� *CurrentChauffeur.ChauffeurID+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6v   �� 5N      $��
10,0,10,10q�6   $	 Voornaam��5O   s   ��6   �� *CurrentChauffeur.VoorNaam+$ TwoWay=�$ PropertyChanged=�6s   �� 5P      $��
10,0,10,10q�6   $	 
Achternaam��5Q   p   ��6   �� *CurrentChauffeur.Naam+$ TwoWay=�$ PropertyChanged=�6p   �� 5R      $��
10,0,10,10q�6   $	 Email��5S   p   ��6   �� *CurrentChauffeur.Email+$ TwoWay=�$ PropertyChanged=�6p   �� 5T      $��	10,0,10,5q�6   $	 Rijksregisternummer��5U      ��6   �� *&$CurrentChauffeur.RijksregisterNummer+$ TwoWay=�$ PropertyChanged=�6   (  "System.Windows.Controls.DatePicker  5X      -   5        $��geboorteDatum��5X      $��	10,0,10,7q�6{   $	 Geboortedatum��6�      Text 6�   �� * CurrentChauffeur.GeboorteDatum+$ TwoWay=�$ PropertyChanged=�6�   �� 5Y      $��
10,0,10,10q�6   $	 
Login naam��5Z   u   ��6   �� *CurrentChauffeur.LoginNaam+$ TwoWay=�$ PropertyChanged=�6u   �� 5[      $��
10,0,10,10q�6   $	 Paswoord��5\   u   ��6   �� *CurrentChauffeur.Passwoord+$ TwoWay=�$ PropertyChanged=�6u   �� 5_      $��
10,0,10,10q�6   $	 Admin��6�    d� 	IsChecked 6+   �� *CurrentChauffeur.Admin+$ TwoWay=�$ PropertyChanged=�6�   �� 5`      $��10,20,9.333,10q�6   $��Wijzigen��6-   ���#63625D���#F1FF9C$��30��5a   9   $	 Wijzigen��6E   ��6   �� *WijzigenCommand+6E   �� 5b      -   5         ��Name$ verwijderButton��5b      $��10,12,9.333,10q�6M   $��Verwijderen��6e   ���#63625D���#FF423A$��30��5c   <   $
��Left=�6H   $	��124��6c   $	 Verwijderen��6o   ��6   �� *VerwijderenCommand+6o   5d      5e      5f      