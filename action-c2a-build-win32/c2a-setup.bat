echo "Link C2A user dir to ./c2a_user"

mklink /j /d ".\\c2a_user" ".\\repo\\%1"

cd c2a_user

echo "Check setup script exist"
if exist setup.bat (
  echo "Setup"
  ./setup.bat
)
