#!/bin/bash
set -e

# Step 1: Show ASCII Banner
clear
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}"
echo "███████╗░█████╗░████████╗███████╗██╗░░██╗"
echo "╚════██║██╔══██╗╚══██╔══╝██╔════╝╚██╗██╔╝"
echo "░░███╔═╝███████║░░░██║░░░█████╗░░░╚███╔╝░"
echo "██╔══╝░░██╔══██║░░░██║░░░██╔══╝░░░██╔██╗░"
echo "███████╗██║░░██║░░░██║░░░███████╗██╔╝╚██╗"
echo "╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝"
echo -e "${NC}"

# Step 2: Run panel.sh
echo "Downloading and executing panel.sh..."
curl -fsSL https://raw.githubusercontent.com/nobita586/Nobita-Hosting/main/cd/panel.sh | bash

# Step 3: Run wing.sh
echo "Downloading and executing wing.sh..."
curl -fsSL https://raw.githubusercontent.com/nobita586/Nobita-Hosting/main/cd/wing.sh | bash

# Step 4: Run blueprint.sh
echo "Downloading and executing blueprint.sh..."
curl -fsSL https://raw.githubusercontent.com/nobita586/Nobita-Hosting/main/cd/blueprint.sh | bash

# Step 5: Run th.sh
echo "Downloading and executing th.sh..."
curl -fsSL https://raw.githubusercontent.com/nobita586/Nobita-Hosting/main/cd/th.sh | bash

echo -e "\n✅ All scripts executed successfully!"
