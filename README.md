# ipdetails

A tiny script to fetch detailed information about an IP from https://ipapi.co/ and display the output in the terminal.
If no IP is specified, it will provide details of the user's IP address.

You may need to run the following command before using the script:
chmod -R 755 ipdetails

./ipdetails
                
To make it easily accesible via the terminal irrespective of the active directory, move it to /usr/bin/ directory and execute the following commands:

sudo cp ipdetails /usr/bin

chmod -R 755 /usr/bin/ipdetails

Now to access this script, simply type ipdetails.
