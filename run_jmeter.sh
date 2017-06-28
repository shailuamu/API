echo "List Jmeter folder"

ls /var/go/apache-jmeter-3.12/bin

echo "Run Jmeter command"

echo "current folder"

ls

/var/go/apache-jmeter-3.12/bin/jmeter.sh -nt api-automation-framework/REST_Framework.jmx -l ./Rest_Framework -eo ./Rest_Framework_Report