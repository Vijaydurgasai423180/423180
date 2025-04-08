//findingError.sh
#!/bin/bash
echo | grep -i "error" ../logfile.txt
//Capital.sh
#!/bin/bash
echo | grep -E "[A-Z]" ../sentences.txt
//404.sh
#!/bin/bash
echo | grep -E "404" ../server.log
//projext.sh
#!/bin/bash
echo | grep -l "project" ../*.txt

//ing.sh
#!/bin/bash
echo | grep -E "*ing" ../dictionary.txt
//date.sh
#!/bin/bash
echo | grep -oE "[0-9]{4}-[0-9]{2}-[0-9]{2}" ../events.txt

