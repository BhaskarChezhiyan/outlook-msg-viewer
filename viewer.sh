for f in "$@"
do
          # to activate virtualenv. comment if not needed.
	  source /Users/$(whoami)/virtualEnv/macTools/bin/activate
          #replace the path for file
          python /Users/$(whoami)/Documents/PythonScripts/MSG2EML/convert-outlook-msg-file/outlookmsgfile.py $f
	  open -a "Microsoft Outlook" $f.eml &
done
