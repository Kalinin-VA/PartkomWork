
$*vk5A::
    If isKeyPressed := !isKeyPressed    
        SetTimer, SendA, 10		;            
    Else
    {
        SetTimer, SendA, Off            
        Send ^{vk43 Up}                 
    }
    Keywait LCtrl
    KeyWait vk5A                       
        return

SendA:   
    Send ^{vk43 Down}
    return
	