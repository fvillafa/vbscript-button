Set ws = CreateObject("wscript.shell")
do
     ws.sendkeys "{F13}"
     wscript.echo "I pressed F13!"
     wscript.sleep 120000
loop
