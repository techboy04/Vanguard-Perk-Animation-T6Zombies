�GSC
     r  f  �  l  �  �  �  �      @ X          maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/gametypes_zm/_hud_message maps/mp/zombies/_zm_perks init onplayerconnect replacefunc give_perk give_perk_override connected player onplayerspawned disconnect game_ended spawned_player iprintln ^4Vanguard Perk Animation ^7created by ^1techboy04gaming perkhud perk end_game specialty_armorvest shader specialty_juggernaut_zombies specialty_quickrevive specialty_quickrevive_zombies specialty_fastreload specialty_fastreload_zombies specialty_rof specialty_doubletap_zombies specialty_longersprint specialty_marathon_zombies specialty_flakjacket specialty_divetonuke_zombies specialty_deadshot specialty_ads_zombies specialty_additionalprimaryweapon specialty_additionalprimaryweapon_zombies specialty_scavenger specialty_tombstone_zombies specialty_finalstand specialty_chugabud_zombies specialty_nomotionsensor specialty_vulture_zombies specialty_grenadepulldeath specialty_electric_cherry_zombie  perk_hud newclienthudelem alignx center aligny middle horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu foreground setshader moveovertime fadeovertime scaleovertime setscale death destroy getperkshader Juggernog Double Tap Stamin-Up Speed Cola Mule Kick Quick Revive Who's Who Electric Cherry PHD Flopper Deadshot Daiquiri Tombstone Vulture Aid bought setperk num_perks maps/mp/zombies/_zm_audio playerexert burp remove_perk_vo_delay perk_vox delay_thread setblur perk_bought perk_set_max_health_if_jugg disable_deadshot_clientfield setclientfieldtoplayer deadshot_perk specialty_deadshot_upgrade hasperkspecialtytombstone players get_players use_solo_revive lives solo_lives_given solo_game_free_player_quickrevive flag_set solo_revive solo_revive_buy_trigger_move hasperkspecialtychugabud perk_chugabud_activated _custom_perks player_thread_give set_perk_clientfield maps/mp/_demo bookmark zm_player_perk maps/mp/zombies/_zm_stats increment_client_stat perks_drank _drank increment_player_stat perk_history add_to_array perks_active perk_acquired perk_think ^   o   �   �   �   &-4  �   6-        .   �   6 )
 U$ %- 4 0  6?��  &
@W
 KW
 VU%-
 n0    e  6?��  ��.
 �W
 @WY   �   
 �'(?� 
 '(?� 
 >'(?� 
 i'(?� 
 �'(?� 
 �'(?� 
 �'(?� 
 4'(?� 
 r'(?� 
 �'(?� 
 �'(?� 
 '(?x 
 -'(?n Z    �  p����  r���)  t���[  v����  x����  z����  |���  ~���^  �����  �����  �����  ����    ����-. 7  ' (
O 7!H(
] 7!V(
n 7!d(
� 7!z( 7  �N 7!�( 7  �xN 7! �( 7! �( 7! �(^* 7! �( 7! �( 7! �(-�� 0   �  6-	   �> 0 �  6-	   �> 0 �  6-@@	   �> 0 �  6 7! �( 7! �(	    P@+- 0 �  6- 0 �  6 7!�( 7! �(-�� 0   �  6+X
� V _;  - 0    6 � 
 �F; 
  
[F; 
 " 
�F; 
 - 
)F; 
 7 
F; 
 B 
�F; 
 L 
�F; 
 Y 
�F; 
 c 
�F; 
 s 
�F; 
  
^F; 
 � 
�F; 
 � ���-0   �  6! �A_=  ; z -
�0  �  6  �_=  �;  -0    6? -   	     �?0  	  6-	 ���=0      6	  ���=+-	 ���=0   6X
 V-0  *  6  F_=  F9;7 
 �F; -
z0    c  6? 
 �F; -
z0  c  6
^F; !�(-. �  ' (-.   �  =  
 �F;S !�(  �_9;  ! �(  �_;
 ! �(? !�A  �K; -
#.   6-4  /  6
�F; !�(! L(X
 eV }_=   }7  �_; - }7  �5 6-0    �  6-g
 �.   �  6-
 	0    �  6-
 N0 �  6-
 N0   6-
 	0      6  2_9;  ! 2(-  2.   ?  !2(  L_9;  ! L(  LS! L(X
YV-4   g  6-0  e  6-0  �  6 �a`~�  �   ���A�  �   H����  0  e����  � ��h�>  
 3�}�   � >   �  >   �  >   �  � >  �  0>   �  e>  �  u  7>  �	  �>  �
  �>  �
  �
  �>  �
  �
  �>  �
    >   5  �>  �  ��    � 6   �  C  	>  Q  >  c  ~  *>  �  c>  �  �  �>   �  �>      >  V  />  a  �>  �  �� �  �� �  �  � �    ?>  0  g>  h  �>  �        )�   �  @ �  �  K �  V �  n �  ��  @  �  ��  .�  � �  � 	   	  > "	  i ,	  � 6	  � @	  � J	  4 T	  r ^	  � h	  � r	   |	  - �	  � �	  F  � �	  �    ) �	  p  [ �	  T  � �	  b  � �	  �  � �	  �  �   �	  ~  ^ �	  �  �  � �	  �  l  � �	  �  � �	  �  O 
  H
  ] 
  V
  n 
  d"
  � &
  z,
  �4
  <
  �D
  N
  �X
  �b
  �
    �l
  �v
  ��
  ��
    � &   N  " \  - j  7 x  B �  L �  Y �  c �  s �   �  � �  � �  ��  ��  �  �   �$  ,   �  F�  �  z �  �  � �  ��  �  v  �   ,  D  J  �2  <  # T  L~  e �  }�  �  �  ��  �  � �  	 �     �  �  2  $  .  :  L@  L  T  Z  Y `  