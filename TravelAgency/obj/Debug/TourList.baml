   M S B A M L   `   `   `  ����G  CTravelAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TravelAgencyTravelAgency  5          TravelAgency.TourList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:TravelAgency     5      -   5          N�Name$  TourListPage��5       N� Title$ Список туров��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.2* �6   $��100px��6*   �� 5      .+�5   
   � $��0��6      CyanBackground#��[  6   ���	#FF878787 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      $
��0.4* �6#   �� 5      $
��0.4* �6#   �� 5      $
��0.3* �6#   .+�5      �� $��0��6   $��0��5      $��Right=�5      $4��.Введите текст для поиска:��5      �� 5      $��0��6   $��1��5       $
��Left=�5!      �� 5#      $��1��6   $��0��5$      $��Right=�5%      $��Выберите тип:��5&      �� 5'      $��1��6   $��1��5(      $
��Left=�5)      �� 5*      $��2��6   $��1��5+       �� Orientation$ 
Horizontal=�5,      .+�5-      �� $��Center=�6   �� 5.      $��2��6   $��1��5/      $0��*только актуальные туры��50      51      52      �� 54   
   $��1��6   .��55      � -   5         �Name$ 
ToursPanel��55      $��5q�6,   $��Center=�67   56      57      58      59      