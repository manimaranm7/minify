function VersionOfTheScript
{
      $VersionNumber     =     "1.3"
      $VersionName       =     "Windows Qualys Cloud Agent Silent Install and Recovery"
      $VersionText       =     " "

      $VersionText      +=    WriteStringToVariable "########################################################################################" 0
      $VersionText      +=    WriteStringToVariable " " 0
      $VersionText      +=    WriteStringToVariable " Details about the script:" 0
      $VersionText      +=    WriteStringToVariable " " 0
      $VersionText      +=    WriteStringToVariable " Name        :           $VersionName" 0
      $VersionText      +=    WriteStringToVariable " " 0
      $VersionText      +=    WriteStringToVariable " Version     :           $VersionNumber" 0
      $VersionText      +=    WriteStringToVariable " " 0
      $VersionText      +=    WriteStringToVariable "########################################################################################" 0

      $Details      =     "  
                               -------------------------------------------------------------------------------------
                              
                              Version 1.3
                                                                  
                              1. Changing how do we 
                                                                     
                              -------------------------------------------------------------------------------------
                              
                              Version 1.2
                                                                  
                              1. Changing how do we access the
                                   
                              -------------------------------------------------------------------------------------
                              
                              Version 1.1 
                                          
                              -------------------------------------------------------------------------------------
                              
                         "

return $VersionText
}
#End of function
#####################################################
