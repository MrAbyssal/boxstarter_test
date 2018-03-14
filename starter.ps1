set-executionpolicy RemoteSigned

# Install Boxstarter and basic dependencies
. { iwr -useb https://raw.githubusercontent.com/MrAbyssal/boxstarter_test/master/base1.ps1} | iex;

# Tweak Windows settings
. { iwr -useb https://raw.githubusercontent.com/MrAbyssal/boxstarter_test/master/windows.ps1} | iex;

# Install other applications
. { iwr -useb https://raw.githubusercontent.com/fusion-com-au/dev-workstation-boxstarter/master/software__vscode.ps1} | iex;
. { iwr -useb https://raw.githubusercontent.com/MrAbyssal/boxstarter_test/master/utilities.ps1} | iex;
