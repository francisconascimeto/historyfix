#!/bin/zsh
#Ajeitar histórico do .zsh_bugado

echo "Ajeitando o zsh zoado"	
mv ~/.zsh_history ~/.zsh_history_bad
strings -eS ~/.zsh_history_bad > ~/.zsh_history
fc -R ~/.zsh_history
rm ~/.zsh_history_bad
echo "."
echo ".."
echo "..."
echo "...."
echo "....."
echo "O zsh está ajeitado"

