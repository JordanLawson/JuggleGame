if((current_weapon!=-1) and toss)
{
 toss=false;
 temp_current_weapon=current_weapon;
 current_weapon=-1;
 (temp_current_weapon).active=false;
 (temp_current_weapon).speed=17;
 (temp_current_weapon).gravity=1;
 (temp_current_weapon).wait_count=0;
 (temp_current_weapon).tossed=true;
 
 if(faceRight)
 {
 (temp_current_weapon).direction=68;
 }
 else
 {
 (temp_current_weapon).direction=112;
 }
}
