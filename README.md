# outlook-msg-viewer is just a wrapper for https://github.com/JoshData/convert-outlook-msg-file


.msg file export from windows outlook is not supported by Mac version of outlook.
Built a simple App with Mac Automator, to run the shell script. That converts the msg files an opens Outlook with converted file.

Pre-requestis:
  * python3
  * MS Outlook
  
Assuming python3 is installed.

* clone or checkout the convertor form https://github.com/JoshData/convert-outlook-msg-file.

* Install all requirements.

* Now test if the script is working. Once confirmed open Automator from utils folder.

* Select application as type and continue.

* Now type "run shell script" from search menu.

* Also select "pass input as arguments". 

* Now select your fav shell from list and copy paste the from code and modify the path accordingly.


Now save the file as application with required name.

Now use openwith "your app name" from context menu, on finde to choose the msg files.
Now it will convert the files and opens up Outlook with converted file.

You can also slect multiple files for batch processing


  
