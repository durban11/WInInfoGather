:: Dana Urban
:: go get the lay of the land with some basic information
::
::
:: Run systeminfo and pipe the output to findstr looking for key values
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
:: hostname of the system I am on ?
echo hostname: 
hostname
:: and who am i running as ?
echo user: %username%
:: and lastly a bit more about the users
net users
