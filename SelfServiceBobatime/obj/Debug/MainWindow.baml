   M S B A M L   `   `   `  ????N  JSelfServiceBobatime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SelfServiceBobatimeSelfServiceBobatime  5   	   $    SelfServiceBobatime.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:SelfServiceBobatime     5   	     ? Title$  	Home Page??5   	   $??1024px??6   $??1440px??6+    ? 	Resources 5	         FocusVisual ?? Property ?? Value J? SnapsToDevicePixels ?? StrokeDashArray  Button.Static.Background ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle ?? 
TargetType ?? 
TargetType	 ??Name
 ?? CornerRadius ??Name ?? Triggers P? Property P? Value ?? 
TargetName  	ChocoMint ?? CreateOptions ?? CacheOption ?? 	UriSource  
MatchaMilk  ChocoCookies  ThaiTea 
 banner  logo??%C  &	        &	 ?     &	 ?     &	 ?     &	     &	 6    &	 Y    &	 |    &	 ?    &		 ?    &	
 ?    7   7  7  7  7  7  7  7  7  7 	 &	 ?    &	 `    &	     &	 ?    &	 N	    &	 ?	    ?? 5
   
   .?5      ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6$    . #??? ??6J   $??1??6?   $	 1 2R?6?   5      5      5      ?? 5   
   $ 	#FFDDDDDD??6;   ?? 5   
   $ 	#FF707070??67   ?? 5   
   $ 	#FFBEE6FD??6>   ?? 5   
   $ 	#FF3C7FB1??6:   ?? 5   
   $ 	#FFC4E5F6??6<   ?? 5   
   $ 	#FF2C628B??68   ?? 5   
   $ 	#FFF4F4F4??6=   ?? 5   
   $ 	#FFADB2B5??69   ?? 5   
   $ 	#FF838383??6=   ?? 5   
   " ??6+   .?5      ??  ?@?FocusVisualStyle8   61   ?? 5       ? ??8  6+   ?? 5       ? ??8  6,   ?? 5        ? ??# ? ??6+   ?? 5!       ? ??$ 1q?60   ?? 5"       ? ??$ Center=?6;   ?? 5#       ? ??$ Center=?69   ?? 5$       ? ??$ 1q?6(   ?? 5%       ? ?? 5&      ?? 5'      " ??6&   .R?5(      ?? $	 border??6!   $
 20??61   #??z??6C   #??z??6o   #??z??6?    . ._?5)      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5*       5+      P? 5,       ?@??IsDefaulted . . ?5-   "   ?? $ border??6@   # ? ??6T    ? ??5.      P? 5/       ?@J?IsMouseOver . . ?50   "   ?? $ border??6?   8   ? ??6S   ?? 51   "   $ border??6@   8   ? ??6T   52      P? 53       ? ?? . . ?54   "   ?? $ border??6?   8   ? ??6S   ?? 55   "   $ border??6@   8   ? ??6T   56      P? 57       ? {? .  . ?58   "   ?? $ border??6?   8   ? ??6S   ?? 59   "   $ border??6@   8   ? ??6T   ?? 5:   "   $ contentPresenter??6K   8 	  ? ??6i   5;      5=      5?      5@      ?? 5A   
   $ IgnoreImageCache=?6(   $ OnLoad=?6I   $j dD:\Kuliah C#\SelfServiceBobatime\SelfServiceBobatime\Asset\milkbase\Premium-Choco-Mint-Boba-Milk.jpg??6^   ?? 5B   
   $ IgnoreImageCache=?6)   $ OnLoad=?6J   $f `D:\Kuliah C#\SelfServiceBobatime\SelfServiceBobatime\Asset\milkbase\Premium-Matcha-Boba-Milk.jpg??6_   ?? 5C   
   $ IgnoreImageCache=?6+   $ OnLoad=?6L   $i cD:\Kuliah C#\SelfServiceBobatime\SelfServiceBobatime\Asset\milkbase\Cookies-dan-Cream-Boba-Milk.jpg??6a   ?? 5D   
   $ IgnoreImageCache=?6&   $ OnLoad=?6G   $Y SD:\Kuliah C#\SelfServiceBobatime\SelfServiceBobatime\Asset\tea\thai-tea-premium.jpg??6\   ?? 5E   
   $ IgnoreImageCache=?6%   $ OnLoad=?6F   $Q KD:\Kuliah C#\SelfServiceBobatime\SelfServiceBobatime\Asset\lain\banner2.png??6[   ?? 5F   
   $ IgnoreImageCache=?6#   $ OnLoad=?6D   $N HD:\Kuliah C#\SelfServiceBobatime\SelfServiceBobatime\Asset\lain\logo.png??6Y   5G      .??5H      ? .+?5I   
   ?? $
??Left=?6   $	??100??6+   $??	66,40,0,0q?68   $	??Top=?6K   $	??400??6c   #???  6o   ?? 5J   
   $??Center=?6   $	??350??6-   $??66,145,66,0q?6:   $	??Top=?6O   $??1300px??6g   #???  6v   $??UniformToFill=?6?   ?? 5K   
   -   5         ??Name$ button??5K      $??
Order Here??6!   $??Center=?66   $??516,521,516,387q?6S   $??Center=?6l   $	??400??6?   $??Mulish)?6?   $??85??6?   $??48(?6?   ???	#FFFF5E1A
???????#??? 
 6?   $
??Bold"?6  ?? 5L   
   -   5         ??Name$ 	textBlock??5L      $
??Left=?6'   $??
66,620,0,0q?6B   $
??Wrap=?6V   $??Favorite Menu??6j   $	??Top=?6   ???	#FFFF5E1A$??Mulish)?6?   $??40(?6?   $
??Bold"?6?   ?? 5M   
   $
??Left=?6   $	??260??6/   $??
66,687,0,0q?6<   $	??Top=?6P   $	??280??6h    J? Clip 5N      ?? 5O       ?? Rect$ 0,0,280,260?6$    ?? RadiusX$ 20Q?68    ?? RadiusY$ 20Q?6E   ??5Q      ?? 5R       ?? ImageSource# ?  6    j? Stretch$ UniformToFill=?6G   5T      ?? 5U   
   $
??Left=?6   $	??260??6/   $??406,687,0,0q?6<   $	??Top=?6Q   $	??280??6i    5V      ?? 5W      $ 0,0,280,260?6$   $ 20Q?68   $ 20Q?6E   ??5Y      ?? 5Z      # ?  6   $ UniformToFill=?6H   5\      ?? 5]   
   $
??Left=?6   $	??260??6/   $??746,687,0,0q?6<   $	??Top=?6Q   $	??280??6i    5^      ?? 5_      $ 0,0,280,260?6$   $ 20Q?68   $ 20Q?6E   ??5a      ?? 5b      # ?  6   $ UniformToFill=?6J   5d      ?? 5e   
   $
??Left=?6   $	??260??6/   $??1086,687,0,0q?6<   $	??Top=?6R   $	??280??6j    5f      ?? 5g      $ 0,0,280,260?6$   $ 20Q?68   $ 20Q?6E   ??5i      ?? 5j      # ?  6   $ UniformToFill=?6E   5l      5o      5p      