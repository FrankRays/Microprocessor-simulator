   M S B A M L   `   `   `  ����  Mikroprocesor    Mikroprocesor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Symulator mikroprocesora��5   	   $��538.059��6*   $��836.94��6;    � WindowStyle$ 
ToolWindow=�6J    � 
ResizeMode$ CanMinimize=�6c    � WindowStartupLocation$ Manual=�6|   .��5      � .+�5   
   �� -   5         ��Name$ 	tbAnwsers��5      $
��Left=�6%   $	��385��6@   $��	54,46,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��353��6�   	� 5   
   -   5         	�Name$ rbReg��5      $��
Rejestrowy��6%   $
��Left=�6:   $��
531,46,0,0q�6U   $	��Top=�6i    d� 	IsChecked$
 TrueY�6�   	� 5   
   -   5        $ rbIns��5      $��Natychmiastowy��6%   $
��Left=�6>   $��
644,46,0,0q�6Y   $	��Top=�6m   6�   �� 5	   
   -   5         ��Name$ lbMode��5	      $��
Tryb pracy��6    $
��Left=�65   $��
597,10,0,0q�6P   $	��Top=�6d   �� 5
   
   -   5        	 ��Name$	 cbOrder��5
      $
��Left=�6$   $��592,161,0,0q�6?   $	��Top=�6T   $	��120��6l   .@�5      �� $	��ADD��6   $
��Left=�6)   $	��118��6D   �� 5      $	��SUB��6   $
��Left=�6)   $	��118��6D   �� 5      $	��MOV��6   $
��Left=�6)   $	��118��6D   5      �� 5   
   -   5        $	 cbInt��5      $
��Left=�6"   $��
513,97,0,0q�6=   $	��Top=�6Q   $	��269��6i   $
 �� IsSynchronizedWithCurrentItem$

 TrueY�6u    �� SelectedIndex$ 0��6�   .@�5      �� $��Brak przerwania��6   $
��Left=�65   $	��118��6P   �� 5      $'��!Pobranie współrzędnych kursora��6   $
��Left=�6D   $	��211��6_   �� 5      $%��Pobranie rozdzielczości obrazu��6   $
��Left=�6D   $	��212��6_   �� 5      $��Odczytanie godziny��6   $
��Left=�68   $	��211��6S   �� 5      $��Odczytanie daty��6   $
��Left=�65   $	��118��6P   �� 5      $%��Odczytanie ilości wolnego RAMu��6   $
��Left=�6D   $	��201��6_   �� 5      $��Odczytanie ilości RAMu��6   $
��Left=�6<   $	��182��6W   �� 5      $1��+Odczytanie ilości wolnego miejsca na dysku��6   $
��Left=�6P   $	��252��6k   �� 5      $)��#Odczytanie ilości miejsca na dysku��6   $
��Left=�6H   $	��231��6c   �� 5      $2��,Odczytanie częstotliwości zegara procesora��6   $
��Left=�6P   $	��266��6k   �� 5      $*��$Odczytanie % wykorzystania procesora��6   $
��Left=�6J   $	��227��6e   5      �� 5   
   -   5        $ lbInt��5      $��Lista przerwań��6   $
��Left=�68   $��
597,71,0,0q�6S   $	��Top=�6g   �� 5   
   -	   5        $ lbOrder��5      $��Polecenia mikroprocesora��6!   $
��Left=�6D   $��580,135,0,0q�6_   $	��Top=�6t   �� 5   
   -
   5        $
 tbAX��5      $
��Left=�6    $��23��6;   $��580,344,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��155��6�   |�.  {�.  6�   �� 5   
   -   5        $
 tbBX��5      $
��Left=�6    $��23��6;   $��580,372,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��155��6�   {�.  |�.  6�   �� 5    
   -   5        $
 tbCX��5       $
��Left=�6    $��23��6;   $��580,400,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��155��6�   |�.  {�.  6�   �� 5!   
   -   5        $
 tbDX��5!      $
��Left=�6    $��23��6;   $��580,428,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��155��6�   {�.  |�.  6�   �� 5"   
   -   5        $ lbReg��5"      $��Rejestry��6   $
��Left=�62   $��631,316,0,0q�6M   $	��Top=�6b   �� 5#   
   -   5        $
 lbDX��5#      $	��DX:��6   $
��Left=�6,   $��519,428,0,0q�6G   $	��Top=�6\   �� 5$   
   -   5        $
 lbCX��5$      $	��CX:��6   $
��Left=�6,   $��519,400,0,0q�6G   $	��Top=�6\   �� 5%   
   -   5        $
 lbBX��5%      $	��BX:��6   $
��Left=�6,   $��519,372,0,0q�6G   $	��Top=�6\   �� 5&   
   -   5        $
 lbAX��5&      $	��AX:��6   $
��Left=�6,   $��519,344,0,0q�6G   $	��Top=�6\   �� 5'   
   -   5        $	 
cbRegInput��5'      $
��Left=�6'   $��531,203,0,0q�6B   $	��Top=�6W   $��76��6o   .@�5(      �� $��AX��6   $
��Left=�6(   $��76��6C   �� 5)      $��BX��6   $
��Left=�6(   $��76��6C   �� 5*      $��CX��6   $
��Left=�6(   $��76��6C   �� 5+      $��DX��6   $
��Left=�6(   $��76��6C   5,      �� 5-   
   -   5        $ tbRegVal��5-      $
��Left=�6$   $��23��6?   $��705,203,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $��65��6�   6�   �� 5.   
   -   5        $	 cbRegOutput��5.      $
��Left=�6(   $��617,203,0,0q�6C   $	��Top=�6X   $��76��6p   .@�5/      �� $��AX��6   $
��Left=�6(   $��76��6C   �� 50      $��BX��6   $
��Left=�6(   $��76��6C   �� 51      $��CX��6   $
��Left=�6(   $��76��6C   �� 52      $��DX��6   $
��Left=�6(   $��76��6C   53      �� 54   
   -   5        $ tbDXs��54      $
��Left=�6!   $��23��6<   $��548,428,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $��32��6�   {�.  |�.  6�   �� 55   
   -   5        $ tbBXs��55      $
��Left=�6!   $��23��6<   $��548,372,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $��32��6�   |�. {�.  6�   �� 56   
   -   5        $ tbCXs��56      $
��Left=�6!   $��23��6<   $��548,400,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $��32��6�   {�.  |�.  6�   �� 57   
   -   5        $ tbAXs��57      $
��Left=�6!   $��23��6<   $��548,344,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $��32��6�   {�.  |�.  6�   �� 58   
   -   5         ��Name$ btDoIt��58      $��Wykonaj��6!   $
��Left=�63   $��558,264,0,0q�6N   $	��Top=�6c   $	��188��6{   6�   �� 59   
   -   5        $ btSave��59      $��Zapis do pliku��6!   $
��Left=�6:   $��
54,441,0,0q�6U   $	��Top=�6i   $	��102��6�   6�   �� 5:   
   -   5        $ btLoad��5:      $��Wczytanie z pliku��6!   $
��Left=�6=   $��179,441,0,0q�6X   $	��Top=�6m   $	��102��6�   6�   �� 5;   
   -   5        $ btClear��5;      $��	Wyczyść��6"   $
��Left=�64   $��305,441,0,0q�6O   $	��Top=�6d   $	��102��6|   6�   �� 5<   
   -   5        $ tbAssist��5<      $
��Left=�6$   $��29��6?   $��790,525,-57,-44q�6K   $
 Wrap=�6d   $	��Top=�6x   $��98��6�    J� IsHitTestVisible . 6�   �� 5=   
   -   5        $ tbDelete��5=      $��Wyzeruj rejestry��6#   $
��Left=�6>   $��592,456,0,0q�6Y   $	��Top=�6n   $	��126��6�   6�   5>      5?      