import subprocess
#import platform

def ping(host):
    #package = '-n' if platform.system().lower() = 'windows'
    command = ['ping','8',host]
    return subprocess.call(command)

host = 'google.com'
print(ping(host)) 