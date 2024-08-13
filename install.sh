# Exit immediately if a command exits with a non-zero status
set -e

echo "Get ready to make a few choices..."
source ~/.local/share/omakub/install/terminal/required/app-gum.sh >/dev/null
source ~/.local/share/omakub/install/first-run-choices.sh
echo "Only installing terminal tools..."

# Install terminal tools
source ~/.local/share/omakub/install/terminal.sh
